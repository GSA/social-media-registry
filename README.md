# U.S. Digital Registry (program information)

[![Build Status](https://travis-ci.org/ctacdev/social-media-registry.svg?branch=develop)](https://travis-ci.org/ctacdev/social-media-registry)
[![Coverage Status](https://coveralls.io/repos/ctacdev/social-media-registry/badge.svg?branch=develop)](https://coveralls.io/r/ctacdev/social-media-registry?branch=develop)

* [API Documentation](https://usdigitalregistry.digitalgov.gov/#swagger-api-docs)
* [Verification and Registration Pages](https://usdigitalregistry.digitalgov.gov/admin) (login required)


# Ringsail (the underlying software)

Ringsail is a registry built in Ruby on Rails to gather, organize, and make available information about social media accounts and mobile applications run by large organizations.

## Purpose

The U.S. General Services Administration created Ringsail as a registry of all social media accounts managed by U.S. federal government agencies and programs. We hope that any large organization that manages disparate social media accounts will be able to use it.

As built, it allows anyone with a .gov or .mil email address to register a social media account as an official government account. The information gathered about these social media accounts is then made available via an API.

## Requirements

The US Digital Registry is built using Ruby 2.4.6 and Rails 5.2.0, backed by a MySQL 5 database (or greater).

## Setup

Modify `.env` file to reflect your specific `REGISTRY_IDP_CLIENT_ID` from the Login.gov Partner Dashboard, and export the ENV file to your local development environment.
**hint**: you need to get setup with a Login.gov sandbox account in order to use Login.gov locally

Commands:
    bundle install
    rake db:create db:migrate db:seed
    rake services:load
    rails s

## Information on specific features

### Single Sign On

For the purposes of Single Sign-On (SSO), Ringsail integrates with Login.gov.  For this integration to work, the domain name of the service must be configured with Login.gov as an external dependency.  It also requires configuration of groups in the Environment Variables and a PEM file for integration with login.gov.

If you are looking to run your own version of the application, either modify the authentication mechanism or integrate it with another mechanism using Omniauth.

### Social Media Accounts

Social media accounts are stored as Outlets internally.  This is for the purposes of naming as having "accounts" as a name is particularly useful, and more closely matches with terminiology of the web communication divisions of various government agencies.

The major goals of social media accounts is to be able to search, sort, and verify their authenticity.

### Social Media Services

Social media services change rapidly, so Ringsail allows new services to be added to the database through admin interface using a flexible mechanism.

Under Admin -> Services List, social media services may be created, edited, and un/archived. Regular expressions and string templating can be used in the definition and updating of social media services. A brief primer in the customizable fields follows.

**Service host match regexp:** A regular expression used to determine the social media service being provided by the user when the user pastes a canonical url. Checks against the host portion of the URI.

**Display name template:** A string representation of how the Outlet's binding to a social media account should appear, e.g. "John Smith on Facebook". The placeholder `<account>` is replaced with the account's primary identifier.

**Service url canonical template**: A string representation of how the Outlet's binding to a social media account should appear, e.g. "http://username.tumblr.com". The placeholder `<account>` is replaced with the account id.

**Account id regex matchers:** These are evaluated in the following order. The first to match determines the account id, or else has the stated effect. All require the `<id>` capture token to be included in the regular expression.

**1. Reject All regexp:** Ceases trying to determine the social media service if the URI path matches this regular expression.

**2. Host match regexp:** Tries to match on the URI host. Most useful for subdomain-based accounts, e.g. http://username.tumblr.com

**3. Path match regexp:** Tries to match on the URI path. Useful for most social media services, e.g. http://linkedin.com/username

**4. Fragment match regexp:** Tries to match on the URI fragment if it exists; if it does not, tries to match on the URI path. The Twitter service uses this regular expression.

**5. Conditional regexps:** When the "If" expression matches the URI path, try to match against the "Then" expression. Otherwise, try to match against the "Else" expression.

**6. Stop words array:** Specified as a commma-delimited list, this can be used to ensure that a dashboard or aggregate landing page is not registered as a social media Outlet, e.g. `/newsfeed`. If the account id matched by some method above is included in the stop list, it is blocked.

### Mobile Applications
Mobile applications are stored as MobileApps internally.  This name much more closely reflects their purpose than social media accounts.

The major goals of mobile applications is to be able to search, sort, and verify their authenticity.

### Mobile Application Plugins

Mobile application apis change less rapidly than services, but we've deigned to treat them in a fashion similar to social media plugins, to allow easy expansion and development.  We will be abl adding clases for the handling of mobile application apis to /lib/mobile/

### Workflow

Current workflow consists of regular users submitting social media and mobile applications into a "Pending" status.  Administrators can review these and place them in an 'Published' state.  After 6 months without being modified, records will be placed in an "under review" status and contacts for their related agency and record will be notified.  These "under review" items will be completely viewable by the public, but administrative users may archive them if they are not attended to.
