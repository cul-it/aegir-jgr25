;; drush make file for johnson in Drupal 7
;;

; This file was auto-generated by drush_make
core = 7.x

api = 2
projects[drupal][version] = "7.34"

; modules from D6 site not found in D7
;projects[filefield][version] = "3.13"
;projects[google_cse][patch][] = "http://drupal.org/files/1345218.patch"
;projects[image][version] = "1.2"
;projects[imagefield][version] = "3.11"
;projects[jquery_ui][version] = "1.5"
;projects[management_library][download][type] = "svn"
;projects[management_library][download][url] = "https://svn.library.cornell.edu/management_library/trunk/theme"
;projects[management_library][type] = "theme"
;projects[node_import][version] = "1.2"
;projects[quicktabs][version] = "2.2"
;projects[tagadelic][version] = "1.5"
;projects[tagadelic_views][version] = "1.2"
;projects[taxonomy_redirect][version] = "1.3"
;projects[views_customfield][version] = "1.0"

libraries[bootstrap][destination] = themes/bootstrap
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/archive/v3.2.0.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.2/ckeditor_4.0.2_standard.zip"
libraries[jquery.ui][destination] = "modules/jquery_ui"
libraries[jquery.ui][directory_name] = "jquery.ui"
libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.17.zip"
projects[admin_language][version] = "1.0-beta1"
projects[admin_menu][version] = "3.0-rc5"
projects[advanced_help][version] = "1.1"
projects[ajaxblocks][version] = "1.3"
projects[ares][download][type] = "svn"
projects[ares][download][url] = "https://svn.library.cornell.edu/ares/branches/drupal7/module"
projects[ares][revision] = "HEAD"
projects[ares][type] = "module"
projects[blockreference][version] = "2.0"
projects[bootstrap][version] = "3.0"
projects[cck][version] = "3.0-alpha3"
projects[ckeditor] = "1.16"
projects[content_taxonomy][version] = "1.0-beta2"
projects[ctools][version] = "1.5"
projects[cu_customsearch][download][type] = "svn"
projects[cu_customsearch][download][url] = "https://svn.library.cornell.edu/cu_customsearch/branches/drupal7/module"
projects[cu_customsearch][revision] = "HEAD"
projects[cu_customsearch][subdir] = "custom"
projects[cu_customsearch][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] = "https://svn.library.cornell.edu/cul_common/branches/drupal7b/module"
projects[cul_common][revision] = "HEAD"
projects[cul_common][type] = "module"
projects[cul_hours][download][branch] = "johnson"
projects[cul_hours][download][type] = "git"
projects[cul_hours][download][url] = "https://github.com/cul-it/mainsite-hours.git"
projects[cul_hours][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] = "https://svn.library.cornell.edu/cul_login/branches/drupal7/module"
projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"
projects[cul_login][type] = "module"
projects[custom_breadcrumbs][version] = "2.0-beta1"
projects[date][version] = "2.8"
projects[devel][version] = "1.5"
projects[diff] = "3.2"
projects[entity][version] = "1.5"
projects[extlink][version] = "1.18"
projects[features][version] =  "2.3"
projects[features_extra] = "1.0-beta1"
projects[feeds] = "2.0-alpha8"
projects[feeds_ex] = "1.0-beta1"
projects[feeds_tamper] = "1.0"
projects[google_analytics][version] = "2.1"
projects[google_cse][version] = "2.x-dev"
projects[imagepicker][version] = "1.8"
projects[insert_view][version] = "2.0"
projects[job_scheduler] = "2.0-alpha3"
projects[johnsonlibrary][directory_name] = "johnsonlibrary"
projects[johnsonlibrary][download][branch] = "master"
projects[johnsonlibrary][download][type] = "git"
projects[johnsonlibrary][download][url] = "git@github.com:cul-it/johnson-library-cornell-edu-theme.git"
projects[johnsonlibrary][type] = "theme"
projects[jquery_update] = "2.4"
projects[link][version] = "1.3"
projects[linkchecker][version] = "1.2"
projects[menu_block] = "2.4"
projects[menu_breadcrumb][version] = "1.5"
projects[menu_clone][version] = "1.0-beta2"
projects[migrate][version] = "2.6"
projects[migrate_d2d][version] = "2.0"
projects[migrate_extras][version] = "2.5"
projects[mollom][version] = "2.13"
projects[mostpopular][version] = "1.1"
projects[multiple_selects][version] = "1.2"
projects[node_export] = "3.0"
projects[pathauto] = "1.2"
projects[pathologic] = "2.12"
projects[querypath] = "2.1"
projects[redirect] = "1.0-rc1"
projects[region_view_modes] = "1.0"
projects[search_autocomplete] = "4.1"
projects[search_by_page] = "1.4"
projects[simplesaml_authentication_cul][download][type] = "get"
projects[simplesaml_authentication_cul][download][url] = "https://featureserver.library.cornell.edu/sites/featureserver.library.cornell.edu/files/fserver/simplesaml_authentication_for_cul-7.x-1.0-rc4.tar"
projects[simplesaml_authentication_cul][location] = "https://featureserver.library.cornell.edu/fserver"
projects[simplesaml_authentication_cul][subdir] = "custom"
projects[simplesaml_authentication_cul][type] = "module"
projects[simplesamlphp_auth][version] = "2.0-alpha2"
projects[site_map][version] = "1.2"
projects[site_under_mantenance][download][type] = "get"
projects[site_under_mantenance][download][url] = "https://featureserver.library.cornell.edu/sites/featureserver.library.cornell.edu/files/fserver/site_maintenance_block-7.x-1.0-alpha4%20%281%29.tar"
projects[site_under_mantenance][location] = "http://featureserver.stg.library.cornell.edu/fserver"
projects[site_under_mantenance][subdir] = "custom"
projects[site_under_mantenance][type] = "module"
projects[strongarm][version] = "2.0"
projects[taxonomy_manager][version] = "1.0"
projects[taxonomy_orphanage][version] = "1.1"
projects[token][version] = "1.5"
projects[uuid] = "1.0-alpha6"
projects[views][patch][] = "http://www.drupal.org/files/1815906-move-drush-12.patch"
projects[views][version] = "3.8"
projects[views_accordion][version] = "1.0"
projects[views_bootstrap][version] = "3.1"
projects[views_bulk_operations][version] = "3.2"
projects[webform][version] = "4.2"
projects[wysiwyg][version] = "2.2"

