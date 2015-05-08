;; drush make file for bastides.library.cornell.edu
;;

;; drush make file

core = 7.x
api = 2
projects[drupal][version] = "7.36"

libraries[geophp][directory_name] = "geophp"
libraries[geophp][download][type] = "get"
libraries[geophp][download][url] = "https://github.com/phayes/geoPHP/archive/master.zip"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.3.zip"
libraries[markers1][destination] = "libraries/getlocations/markers"
libraries[markers1][download][type] = "get"
libraries[markers1][download][url] = "https://dl.dropboxusercontent.com/u/41489105/Drupal/getlocations/getlocations-markers.tar.gz"
libraries[markers2][destination] = "libraries/getlocations/markers"
libraries[markers2][download][type] = "get"
libraries[markers2][download][url] = "http://dl.dropbox.com/u/41489105/Drupal/getlocations/getlocations-markers-extra.tar.gz"
projects[admin_menu][version] = "3.0-rc5"
projects[adminrole] = "1.0"
projects[advanced_help][version] = "1.1"
projects[angularjs][version] = "1.4"
projects[bastides_feature][branch] = "master"
projects[bastides_feature][directory_name] = "bastides_feature"
projects[bastides_feature][download][type] = "git"
projects[bastides_feature][download][url] = "git@github.com:jgreidy/bastides-feature.git"
projects[bastides_feature][type] = "module"
projects[computed_field][version] = "1.0"
projects[ctools][version] = "1.7"
projects[devel][version] = "1.5"
projects[devel][version] = "1.5"
projects[devel_themer] = "1.x-dev"
projects[emfield][version] = "1.0-alpha2"
projects[entity][patch][] = "https://www.drupal.org/files/issues/2086225-entity-access-check-18.patch"
projects[entity][version] = "1.6"
projects[entityreference][version] = "1.1"
projects[exif][version] = "1.2"
projects[features][version] =  "2.5"
projects[features_extra] = "1.0-beta1"
projects[feeds][version] = "2.0-alpha8"
projects[feeds_tamper][version] = "1.0"
projects[file_entity][version] = "2.0-alpha3"
projects[geocoder][patch][] = "http://www.drupal.org/files/1890624.patch"
projects[geocoder][version] = "1.2"
projects[geofield][version] = "2.3"
projects[geofield_gmap][version] = "2.x-dev"
projects[geophp][version] = "1.7"
projects[gmap][version] = "2.9"
projects[job_scheduler][version] = "2.0-alpha3"
projects[js_injector][version] = "2.1"
projects[leaflet][version] = "1.1"
projects[leaflet_more_maps][version] = "1.11"
projects[libraries][version] = "2.2"
projects[link][version] = "1.3"
projects[media][version] = "1.5"
projects[pathauto][version] = "1.2"
projects[remote_image][branch] = "master"
projects[remote_image][directory_name] = "remote_image"
projects[remote_image][download][type] = "git"
projects[remote_image][download][url] = "git@github.com:jgreidy/remote-image.git"
projects[remote_image][type] = "module"
projects[restful][version] = "1.0"
projects[simplesaml_authentication_cul][download][type] = "get"
projects[simplesaml_authentication_cul][download][url] = "https://featureserver.library.cornell.edu/sites/featureserver.library.cornell.edu/files/fserver/simplesaml_authentication_for_cul-7.x-1.0-rc3.tar"
projects[simplesaml_authentication_cul][location] = "https://featureserver.library.cornell.edu/fserver"
projects[simplesaml_authentication_cul][type] = "module"
projects[simplesamlphp_auth][version] = "2.0-alpha2"
projects[strongarm][version] = "2.0"
projects[token][version] = "1.6"
projects[transliteration][version] = "3.2"
projects[views][version] = "3.11"
projects[views_bulk_operations][version] = "3.2"
projects[views_field_view][version] = "1.1"

