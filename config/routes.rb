# == Route Map
#
#                                       Prefix Verb     URI Pattern                                                                              Controller#Action
#                                stats_twitter GET      /stats/twitter(.:format)                                                                 stats/twitter#index
#                               stats_facebook GET      /stats/facebook(.:format)                                                                stats/facebook#index
#                                stats_youtube GET      /stats/youtube(.:format)                                                                 stats/youtube#index
#                       admin_related_policies GET      /admin/related_policies(.:format)                                                        admin/related_policies#index
#                                              POST     /admin/related_policies(.:format)                                                        admin/related_policies#create
#                     new_admin_related_policy GET      /admin/related_policies/new(.:format)                                                    admin/related_policies#new
#                    edit_admin_related_policy GET      /admin/related_policies/:id/edit(.:format)                                               admin/related_policies#edit
#                         admin_related_policy GET      /admin/related_policies/:id(.:format)                                                    admin/related_policies#show
#                                              PATCH    /admin/related_policies/:id(.:format)                                                    admin/related_policies#update
#                                              PUT      /admin/related_policies/:id(.:format)                                                    admin/related_policies#update
#                                              DELETE   /admin/related_policies/:id(.:format)                                                    admin/related_policies#destroy
#           publish_admin_review_social_medium GET      /admin/review_social_media/:id/publish(.:format)                                         admin/review_social_media#publish
#          validate_admin_review_social_medium GET      /admin/review_social_media/:id/validate(.:format)                                        admin/review_social_media#validate
#           archive_admin_review_social_medium GET      /admin/review_social_media/:id/archive(.:format)                                         admin/review_social_media#archive
#                    admin_review_social_media GET      /admin/review_social_media(.:format)                                                     admin/review_social_media#index
#                                              POST     /admin/review_social_media(.:format)                                                     admin/review_social_media#create
#               new_admin_review_social_medium GET      /admin/review_social_media/new(.:format)                                                 admin/review_social_media#new
#              edit_admin_review_social_medium GET      /admin/review_social_media/:id/edit(.:format)                                            admin/review_social_media#edit
#                   admin_review_social_medium GET      /admin/review_social_media/:id(.:format)                                                 admin/review_social_media#show
#                                              PATCH    /admin/review_social_media/:id(.:format)                                                 admin/review_social_media#update
#                                              PUT      /admin/review_social_media/:id(.:format)                                                 admin/review_social_media#update
#                                              DELETE   /admin/review_social_media/:id(.:format)                                                 admin/review_social_media#destroy
#              publish_admin_review_mobile_app GET      /admin/review_mobile_apps/:id/publish(.:format)                                          admin/review_mobile_apps#publish
#             validate_admin_review_mobile_app GET      /admin/review_mobile_apps/:id/validate(.:format)                                         admin/review_mobile_apps#validate
#              archive_admin_review_mobile_app GET      /admin/review_mobile_apps/:id/archive(.:format)                                          admin/review_mobile_apps#archive
#                     admin_review_mobile_apps GET      /admin/review_mobile_apps(.:format)                                                      admin/review_mobile_apps#index
#                                              POST     /admin/review_mobile_apps(.:format)                                                      admin/review_mobile_apps#create
#                  new_admin_review_mobile_app GET      /admin/review_mobile_apps/new(.:format)                                                  admin/review_mobile_apps#new
#                 edit_admin_review_mobile_app GET      /admin/review_mobile_apps/:id/edit(.:format)                                             admin/review_mobile_apps#edit
#                      admin_review_mobile_app GET      /admin/review_mobile_apps/:id(.:format)                                                  admin/review_mobile_apps#show
#                                              PATCH    /admin/review_mobile_apps/:id(.:format)                                                  admin/review_mobile_apps#update
#                                              PUT      /admin/review_mobile_apps/:id(.:format)                                                  admin/review_mobile_apps#update
#                                              DELETE   /admin/review_mobile_apps/:id(.:format)                                                  admin/review_mobile_apps#destroy
#                    tokeninput_admin_agencies GET      /admin/agencies/tokeninput(.:format)                                                     admin/agencies#tokeninput
#                        reassign_admin_agency GET      /admin/agencies/:id/reassign(.:format)                                                   admin/agencies#reassign
#                           stats_admin_agency GET      /admin/agencies/:id/stats(.:format)                                                      admin/agencies#stats
#                         history_admin_agency GET      /admin/agencies/:id/history(.:format)                                                    admin/agencies#history
#                         restore_admin_agency GET      /admin/agencies/:id/restore(.:format)                                                    admin/agencies#restore
#                    activities_admin_agencies GET      /admin/agencies/activities(.:format)                                                     admin/agencies#activities
#                               admin_agencies GET      /admin/agencies(.:format)                                                                admin/agencies#index
#                                              POST     /admin/agencies(.:format)                                                                admin/agencies#create
#                             new_admin_agency GET      /admin/agencies/new(.:format)                                                            admin/agencies#new
#                            edit_admin_agency GET      /admin/agencies/:id/edit(.:format)                                                       admin/agencies#edit
#                                 admin_agency GET      /admin/agencies/:id(.:format)                                                            admin/agencies#show
#                                              PATCH    /admin/agencies/:id(.:format)                                                            admin/agencies#update
#                                              PUT      /admin/agencies/:id(.:format)                                                            admin/agencies#update
#                                              DELETE   /admin/agencies/:id(.:format)                                                            admin/agencies#destroy
#               tokeninput_admin_official_tags GET      /admin/official_tags/tokeninput(.:format)                                                admin/official_tags#tokeninput
#                   history_admin_official_tag GET      /admin/official_tags/:id/history(.:format)                                               admin/official_tags#history
#                   restore_admin_official_tag GET      /admin/official_tags/:id/restore(.:format)                                               admin/official_tags#restore
#               activities_admin_official_tags GET      /admin/official_tags/activities(.:format)                                                admin/official_tags#activities
#                          admin_official_tags GET      /admin/official_tags(.:format)                                                           admin/official_tags#index
#                                              POST     /admin/official_tags(.:format)                                                           admin/official_tags#create
#                       new_admin_official_tag GET      /admin/official_tags/new(.:format)                                                       admin/official_tags#new
#                      edit_admin_official_tag GET      /admin/official_tags/:id/edit(.:format)                                                  admin/official_tags#edit
#                           admin_official_tag GET      /admin/official_tags/:id(.:format)                                                       admin/official_tags#show
#                                              PATCH    /admin/official_tags/:id(.:format)                                                       admin/official_tags#update
#                                              PUT      /admin/official_tags/:id(.:format)                                                       admin/official_tags#update
#                                              DELETE   /admin/official_tags/:id(.:format)                                                       admin/official_tags#destroy
#            social_media_export_admin_outlets POST     /admin/social_media/social_media_export(.:format)                                        admin/social_media#social_media_export
#            social_media_import_admin_outlets GET      /admin/social_media/social_media_import(.:format)                                        admin/social_media#social_media_import
#                          download_sample_csv GET      /admin/social_media/download_sample_csv(.:format)                                        admin/social_media#download_sample_csv
#                     bulk_social_media_upload POST     /admin/social_media/bulk_social_media_upload(.:format)                                   admin/social_media#bulk_social_media_upload
#                     datatables_admin_outlets GET      /admin/social_media/datatables(.:format)                                                 admin/social_media#datatables
#                account_for_url_admin_outlets GET      /admin/social_media/account_for_url(.:format)                                            admin/social_media#account_for_url
#                         history_admin_outlet GET      /admin/social_media/:id/history(.:format)                                                admin/social_media#history
#                         restore_admin_outlet GET      /admin/social_media/:id/restore(.:format)                                                admin/social_media#restore
#                     activities_admin_outlets GET      /admin/social_media/activities(.:format)                                                 admin/social_media#activities
#                         publish_admin_outlet GET      /admin/social_media/:id/publish(.:format)                                                admin/social_media#publish
#                 request_publish_admin_outlet GET      /admin/social_media/:id/request_publish(.:format)                                        admin/social_media#request_publish
#                         archive_admin_outlet GET      /admin/social_media/:id/archive(.:format)                                                admin/social_media#archive
#                 request_archive_admin_outlet GET      /admin/social_media/:id/request_archive(.:format)                                        admin/social_media#request_archive
#                                admin_outlets GET      /admin/social_media(.:format)                                                            admin/social_media#index
#                                              POST     /admin/social_media(.:format)                                                            admin/social_media#create
#                             new_admin_outlet GET      /admin/social_media/new(.:format)                                                        admin/social_media#new
#                            edit_admin_outlet GET      /admin/social_media/:id/edit(.:format)                                                   admin/social_media#edit
#                                 admin_outlet GET      /admin/social_media/:id(.:format)                                                        admin/social_media#show
#                                              PATCH    /admin/social_media/:id(.:format)                                                        admin/social_media#update
#                                              PUT      /admin/social_media/:id(.:format)                                                        admin/social_media#update
#                                              DELETE   /admin/social_media/:id(.:format)                                                        admin/social_media#destroy
#         mobile_apps_export_admin_mobile_apps POST     /admin/mobile_apps/mobile_apps_export(.:format)                                          admin/mobile_apps#mobile_apps_export
#                 datatables_admin_mobile_apps GET      /admin/mobile_apps/datatables(.:format)                                                  admin/mobile_apps#datatables
#    version_details_for_url_admin_mobile_apps GET      /admin/mobile_apps/version_details_for_url(.:format)                                     admin/mobile_apps#version_details_for_url
#                     history_admin_mobile_app GET      /admin/mobile_apps/:id/history(.:format)                                                 admin/mobile_apps#history
#                     restore_admin_mobile_app GET      /admin/mobile_apps/:id/restore(.:format)                                                 admin/mobile_apps#restore
#                 activities_admin_mobile_apps GET      /admin/mobile_apps/activities(.:format)                                                  admin/mobile_apps#activities
#                     publish_admin_mobile_app GET      /admin/mobile_apps/:id/publish(.:format)                                                 admin/mobile_apps#publish
#             request_publish_admin_mobile_app GET      /admin/mobile_apps/:id/request_publish(.:format)                                         admin/mobile_apps#request_publish
#                     archive_admin_mobile_app GET      /admin/mobile_apps/:id/archive(.:format)                                                 admin/mobile_apps#archive
#             request_archive_admin_mobile_app GET      /admin/mobile_apps/:id/request_archive(.:format)                                         admin/mobile_apps#request_archive
#                            admin_mobile_apps GET      /admin/mobile_apps(.:format)                                                             admin/mobile_apps#index
#                                              POST     /admin/mobile_apps(.:format)                                                             admin/mobile_apps#create
#                         new_admin_mobile_app GET      /admin/mobile_apps/new(.:format)                                                         admin/mobile_apps#new
#                        edit_admin_mobile_app GET      /admin/mobile_apps/:id/edit(.:format)                                                    admin/mobile_apps#edit
#                             admin_mobile_app GET      /admin/mobile_apps/:id(.:format)                                                         admin/mobile_apps#show
#                                              PATCH    /admin/mobile_apps/:id(.:format)                                                         admin/mobile_apps#update
#                                              PUT      /admin/mobile_apps/:id(.:format)                                                         admin/mobile_apps#update
#                                              DELETE   /admin/mobile_apps/:id(.:format)                                                         admin/mobile_apps#destroy
#             galleries_export_admin_galleries POST     /admin/galleries/galleries_export(.:format)                                              admin/galleries#galleries_export
#                        history_admin_gallery GET      /admin/galleries/:id/history(.:format)                                                   admin/galleries#history
#                        restore_admin_gallery GET      /admin/galleries/:id/restore(.:format)                                                   admin/galleries#restore
#                   activities_admin_galleries GET      /admin/galleries/activities(.:format)                                                    admin/galleries#activities
#                        publish_admin_gallery GET      /admin/galleries/:id/publish(.:format)                                                   admin/galleries#publish
#                request_publish_admin_gallery GET      /admin/galleries/:id/request_publish(.:format)                                           admin/galleries#request_publish
#                        archive_admin_gallery GET      /admin/galleries/:id/archive(.:format)                                                   admin/galleries#archive
#                request_archive_admin_gallery GET      /admin/galleries/:id/request_archive(.:format)                                           admin/galleries#request_archive
#                              admin_galleries GET      /admin/galleries(.:format)                                                               admin/galleries#index
#                                              POST     /admin/galleries(.:format)                                                               admin/galleries#create
#                            new_admin_gallery GET      /admin/galleries/new(.:format)                                                           admin/galleries#new
#                           edit_admin_gallery GET      /admin/galleries/:id/edit(.:format)                                                      admin/galleries#edit
#                                admin_gallery GET      /admin/galleries/:id(.:format)                                                           admin/galleries#show
#                                              PATCH    /admin/galleries/:id(.:format)                                                           admin/galleries#update
#                                              PUT      /admin/galleries/:id(.:format)                                                           admin/galleries#update
#                                              DELETE   /admin/galleries/:id(.:format)                                                           admin/galleries#destroy
#                       tokeninput_admin_users GET      /admin/users/tokeninput(.:format)                                                        admin/users#tokeninput
#         destroy_all_admin_user_notifications GET      /admin/users/:user_id/notifications/destroy_all(.:format)                                admin/notifications#destroy_all
#                                              DELETE   /admin/users/:user_id/notifications/destroy_all(.:format)                                admin/notifications#destroy_all
#                     admin_user_notifications GET      /admin/users/:user_id/notifications(.:format)                                            admin/notifications#index
#                      admin_user_notification GET      /admin/users/:user_id/notifications/:id(.:format)                                        admin/notifications#show
#                                              DELETE   /admin/users/:user_id/notifications/:id(.:format)                                        admin/notifications#destroy
#        edit_notification_settings_admin_user GET      /admin/users/:id/edit_notification_settings(.:format)                                    admin/users#edit_notification_settings
#      update_notification_settings_admin_user PUT      /admin/users/:id/update_notification_settings(.:format)                                  admin/users#update_notification_settings
#                                              PATCH    /admin/users/:id/update_notification_settings(.:format)                                  admin/users#update_notification_settings
#                                  admin_users GET      /admin/users(.:format)                                                                   admin/users#index
#                                              POST     /admin/users(.:format)                                                                   admin/users#create
#                               new_admin_user GET      /admin/users/new(.:format)                                                               admin/users#new
#                              edit_admin_user GET      /admin/users/:id/edit(.:format)                                                          admin/users#edit
#                                   admin_user GET      /admin/users/:id(.:format)                                                               admin/users#show
#                                              PATCH    /admin/users/:id(.:format)                                                               admin/users#update
#                                              PUT      /admin/users/:id(.:format)                                                               admin/users#update
#                                              DELETE   /admin/users/:id(.:format)                                                               admin/users#destroy
#                         admin_email_messages GET      /admin/email_messages(.:format)                                                          admin/email_messages#index
#                                              POST     /admin/email_messages(.:format)                                                          admin/email_messages#create
#                      new_admin_email_message GET      /admin/email_messages/new(.:format)                                                      admin/email_messages#new
#                     edit_admin_email_message GET      /admin/email_messages/:id/edit(.:format)                                                 admin/email_messages#edit
#                          admin_email_message GET      /admin/email_messages/:id(.:format)                                                      admin/email_messages#show
#                                              PATCH    /admin/email_messages/:id(.:format)                                                      admin/email_messages#update
#                                              PUT      /admin/email_messages/:id(.:format)                                                      admin/email_messages#update
#                                              DELETE   /admin/email_messages/:id(.:format)                                                      admin/email_messages#destroy
#                        archive_admin_service GET      /admin/services/:id/archive(.:format)                                                    admin/services#archive
#                        restore_admin_service GET      /admin/services/:id/restore(.:format)                                                    admin/services#restore
#                               admin_services GET      /admin/services(.:format)                                                                admin/services#index
#                                              POST     /admin/services(.:format)                                                                admin/services#create
#                            new_admin_service GET      /admin/services/new(.:format)                                                            admin/services#new
#                           edit_admin_service GET      /admin/services/:id/edit(.:format)                                                       admin/services#edit
#                                admin_service GET      /admin/services/:id(.:format)                                                            admin/services#show
#                                              PATCH    /admin/services/:id(.:format)                                                            admin/services#update
#                                              PUT      /admin/services/:id(.:format)                                                            admin/services#update
#                            admin_impersonate GET      /admin/impersonate(.:format)                                                             admin/admin#impersonate
#                                  admin_about GET      /admin/about(.:format)                                                                   admin/admin#about
#                                    admin_faq GET      /admin/faq(.:format)                                                                     admin/admin#faq
#                             admin_dashboards GET      /admin/dashboards(.:format)                                                              admin/dashboards#index
#                                        admin GET      /admin(.:format)                                                                         admin/dashboards#index
#        user_login_dot_gov_omniauth_authorize GET|POST /users/auth/login_dot_gov(.:format)                                                      users/omniauth_callbacks#passthru
#         user_login_dot_gov_omniauth_callback GET|POST /users/auth/login_dot_gov/callback(.:format)                                             users/omniauth_callbacks#login_dot_gov
#                         destroy_user_session GET      /sign_out(.:format)                                                                      devise/sessions#destroy
#                 digital_registry_v1_agencies GET      /digital-registry/v1/agencies(.:format)                                                  digital_registry/v1/agencies#index {:format=>:json}
#                   digital_registry_v1_agency GET      /digital-registry/v1/agencies/:id(.:format)                                              digital_registry/v1/agencies#show {:format=>:json}
#      verify_digital_registry_v1_social_media GET      /digital-registry/v1/social_media/verify(.:format)                                       digital_registry/v1/social_media#verify {:format=>:json}
#    services_digital_registry_v1_social_media GET      /digital-registry/v1/social_media/services(.:format)                                     digital_registry/v1/social_media#services {:format=>:json}
#  tokeninput_digital_registry_v1_social_media GET      /digital-registry/v1/social_media/tokeninput(.:format)                                   digital_registry/v1/social_media#tokeninput {:format=>:json}
#    archived_digital_registry_v1_social_media GET      /digital-registry/v1/social_media/archived(.:format)                                     digital_registry/v1/social_media#archived {:format=>:json}
#             digital_registry_v1_social_media GET      /digital-registry/v1/social_media(.:format)                                              digital_registry/v1/social_media#index {:format=>:json}
#            digital_registry_v1_social_medium GET      /digital-registry/v1/social_media/:id(.:format)                                          digital_registry/v1/social_media#show {:format=>:json}
#   tokeninput_digital_registry_v1_mobile_apps GET      /digital-registry/v1/mobile_apps/tokeninput(.:format)                                    digital_registry/v1/mobile_apps#tokeninput {:format=>:json}
#              digital_registry_v1_mobile_apps GET      /digital-registry/v1/mobile_apps(.:format)                                               digital_registry/v1/mobile_apps#index {:format=>:json}
#               digital_registry_v1_mobile_app GET      /digital-registry/v1/mobile_apps/:id(.:format)                                           digital_registry/v1/mobile_apps#show {:format=>:json}
#               types_digital_registry_v1_tags GET      /digital-registry/v1/tags/types(.:format)                                                digital_registry/v1/tags#types {:format=>:json}
#                     digital_registry_v1_tags GET      /digital-registry/v1/tags(.:format)                                                      digital_registry/v1/tags#index {:format=>:json}
#                      digital_registry_v1_tag GET      /digital-registry/v1/tags/:id(.:format)                                                  digital_registry/v1/tags#show {:format=>:json}
# autocomplete_digital_registry_v1_multi_index GET      /digital-registry/v1/multi/autocomplete(.:format)                                        digital_registry/v1/multi#autocomplete {:format=>:json}
#   tokeninput_digital_registry_v1_multi_index GET      /digital-registry/v1/multi/tokeninput(.:format)                                          digital_registry/v1/multi#tokeninput {:format=>:json}
#              digital_registry_v1_multi_index GET      /digital-registry/v1/multi(.:format)                                                     digital_registry/v1/multi#index {:format=>:json}
#                    digital_registry_v1_multi GET      /digital-registry/v1/multi/:id(.:format)                                                 digital_registry/v1/multi#show {:format=>:json}
#                                              GET      /digital-registry/v1/agencies(.:format)                                                  digital_registry/v1/agencies#index {:format=>:json}
#                                              GET      /digital-registry/v1/agencies/:id(.:format)                                              digital_registry/v1/agencies#show {:format=>:json}
#                                              GET      /api/v1/agencies(.:format)                                                               digital_registry/v1/agencies#index {:format=>:json}
#                                              GET      /api/v1/agencies/:id(.:format)                                                           digital_registry/v1/agencies#show {:format=>:json}
#                                              GET      /api/v1/social_media/verify(.:format)                                                    digital_registry/v1/social_media#verify {:format=>:json}
#                                              GET      /api/v1/social_media/services(.:format)                                                  digital_registry/v1/social_media#services {:format=>:json}
#                                              GET      /api/v1/social_media/tokeninput(.:format)                                                digital_registry/v1/social_media#tokeninput {:format=>:json}
#                                              GET      /api/v1/social_media/archived(.:format)                                                  digital_registry/v1/social_media#archived {:format=>:json}
#                                              GET      /api/v1/social_media(.:format)                                                           digital_registry/v1/social_media#index {:format=>:json}
#                                              GET      /api/v1/social_media/:id(.:format)                                                       digital_registry/v1/social_media#show {:format=>:json}
#                                              GET      /api/v1/mobile_apps/tokeninput(.:format)                                                 digital_registry/v1/mobile_apps#tokeninput {:format=>:json}
#                                              GET      /api/v1/mobile_apps(.:format)                                                            digital_registry/v1/mobile_apps#index {:format=>:json}
#                                              GET      /api/v1/mobile_apps/:id(.:format)                                                        digital_registry/v1/mobile_apps#show {:format=>:json}
#                                              GET      /api/v1/tags/types(.:format)                                                             digital_registry/v1/tags#types {:format=>:json}
#                                              GET      /api/v1/tags(.:format)                                                                   digital_registry/v1/tags#index {:format=>:json}
#                                              GET      /api/v1/tags/:id(.:format)                                                               digital_registry/v1/tags#show {:format=>:json}
#                                              GET      /api/v1/multi/autocomplete(.:format)                                                     digital_registry/v1/multi#autocomplete {:format=>:json}
#                                              GET      /api/v1/multi/tokeninput(.:format)                                                       digital_registry/v1/multi#tokeninput {:format=>:json}
#                                              GET      /api/v1/multi(.:format)                                                                  digital_registry/v1/multi#index {:format=>:json}
#                                              GET      /api/v1/multi/:id(.:format)                                                              digital_registry/v1/multi#show {:format=>:json}
#                                              GET      /api/v1/agencies(.:format)                                                               digital_registry/v1/agencies#index {:format=>:json}
#                                              GET      /api/v1/agencies/:id(.:format)                                                           digital_registry/v1/agencies#show {:format=>:json}
#                             federal_agencies GET      /federal-agencies(.:format)                                                              public/home#federalagencies
#                                   developers GET      /developers(.:format)                                                                    public/home#developers
#                                         root GET      /                                                                                        public/home#index
#                           rails_service_blob GET      /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
#                    rails_blob_representation GET      /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
#                           rails_disk_service GET      /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
#                    update_rails_disk_service PUT      /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
#                         rails_direct_uploads POST     /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create

Ringsail::Application.routes.draw do

  # match "admin/previews/review_email" => "previews#review_email", :via => :get, :as => :preview_review_email
  # match "admin/previews/review_email/send" => "previews#send_review_email", :via => :post, :as => :preview_send_review_email

  # we are going to replace rails admin, its not very maintainable, but a decent crud
  # keep in the app until we are sure we've replace the functionality
  # get '/auth/logindotgov/callback' => 'users/omniauth#callback'

  # namespace 'auth' do
  #   scope 'logindotgov' do
  #     get 'callback'
  #     get 'failure'
  #   end
  # end

  #######
  #### Admin Endpoints
  #######
  concern :activity_and_history do
    member do
      get "history"
      get "restore"
    end
    collection do
      get "activities"
    end
  end
  concern :publish_and_archive do
    member do
      get "publish"
      get "request_publish"
      get "archive"
      get "request_archive"
      get 'validate'
    end
  end

  namespace :admin do
    resources :related_policies
    resources :review_social_media do
        member do
            get 'publish'
            get 'validate'
            get 'archive'
        end
    end

    resources :review_mobile_apps do
        member do
            get 'publish'
            get 'validate'
            get 'archive'
        end
    end

    resources :agencies, concerns: :activity_and_history do
      collection do
        get 'tokeninput'
      end
      member do
        get 'reassign'
        get 'stats'
      end
    end
    resources :official_tags, concerns: :activity_and_history do
      collection do
        get 'tokeninput'
      end
    end
    resources :social_media, as: :outlets,
      concerns: [:activity_and_history, :publish_and_archive] do
      collection do
        post "social_media_export"
        get "social_media_import"
        get "download_sample_csv"
        post "bulk_social_media_upload"
        get "datatables"
        get "account_for_url"
      end
    end
    resources :mobile_apps,
      concerns: [:activity_and_history, :publish_and_archive] do
      collection do
        post "mobile_apps_export"
        get "datatables"
        get "version_details_for_url"
      end
    end
    resources :galleries,
      concerns: [:activity_and_history, :publish_and_archive] do
      collection do
        post "galleries_export"
      end
    end
    resources :users do
      collection do
        get 'tokeninput'
      end
      resources :notifications, only: [:index, :show, :destroy] do
        collection do
          get 'destroy_all'
          delete 'destroy_all'
        end
      end
      member do
        get 'edit_notification_settings'
        # accept patch/put for update_notifications
        put 'update_notification_settings'
        patch 'update_notification_settings'
      end
    end
    resources :email_messages
    resources :services, except: [:destroy] do
      member do
        get 'archive'
        get 'restore'
      end
    end

    # in a development environment, allow
    # use of impersonation
    if Rails.env.development?
      get 'impersonate' => 'admin#impersonate'
    end
    get 'dashboards' => "dashboards#index"
    get '/' => 'dashboards#index'
  end

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

	devise_scope :user do
		get 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session
	end





  #######
  #### API ENDPOINTS
  #######
  namespace :digital_registry, path: 'digital-registry', defaults: {format: :json} do
    namespace :v1 do
      resources :agencies, only: [:index, :show]
      resources :social_media, only: [:index, :show] do
        collection do
          get 'verify'
          get 'services'
          get 'tokeninput'
          get 'archived'
        end
      end
      # resources :galleries, only: [:index, :show]
      resources :mobile_apps, only: [:index, :show] do
        collection do
          get 'tokeninput'
        end
      end
      resources :government_urls, only: [:index, :show]
      
      resources :tags, only: [:index, :show] do
        collection do
          get 'types'
        end
      end
      resources :multi, only: [:index, :show] do
        collection do
          get 'autocomplete'
          get 'tokeninput'
        end
      end
      resources :agencies, only: [:index, :show]
    end
  end

   namespace :digital_registry, path:'api', defaults: {format: :json} do
    namespace :v1 do
      resources :agencies, only: [:index, :show]
      resources :social_media, only: [:index, :show] do
        collection do
          get 'verify'
          get 'services'
          get 'tokeninput'
          get 'archived'
        end
      end
      # resources :galleries, only: [:index, :show]
      resources :mobile_apps, only: [:index, :show] do
        collection do
          get 'tokeninput'
        end
      end
      resources :tags, only: [:index, :show] do
        collection do
          get 'types'
        end
      end
      resources :multi, only: [:index, :show] do
        collection do
          get 'autocomplete'
          get 'tokeninput'
        end
      end
      resources :agencies, only: [:index, :show]
    end
  end


  get '/uswds/img/:file_name.:format', to: redirect("/assets/uswds/img/%{file_name}.%{format}")

  #######
  #### PUBLIC PAGES
  #######
  get 'federal-agencies' => "public/home#federalagencies"
  get 'developers' => "public/home#developers"
  root :to => "public/home#index"


end
