;; drush make file for bastides.library.cornell.edu
;;

;; drush make file

core = 7.x
api = 2
projects[drupal][version] = "7.32"

projects[computed_field][version] = "1.0"
projects[ctools][version] = "1.4"
projects[devel][version] = "1.5"
projects[emfield][version] = "1.0-alpha2"
projects[entity][version] = "1.5"
projects[entityreference][version] = "1.1"
projects[file_entity][version] = "2.0-alpha3"
projects[geocoder][version] = "1.2"
projects[geofield][version] = "2.3"
projects[geofield_gmap][version] = "2.x-dev"
projects[geophp][version] = "1.7"
projects[gmap][version] = "2.9"
projects[js_injector][version] = "2.1"
projects[leaflet][version] = "1.1"
projects[leaflet_more_maps][version] = "1.9"
projects[libraries][version] = "2.2"
projects[link][version] = "1.2"
projects[media][version] = "1.4"
projects[pathauto][version] = "1.2"
projects[token][version] = "1.5"
projects[transliteration][version] = "3.2"
projects[views][version] = "3.8"
projects[views_field_view][version] = "1.1"

projects[kaltura][version] = "2.0"

libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.3.zip"
libraries[leaflet][directory_name] = "leaflet"

libraries[geophp][download][type] = "get"
libraries[geophp][download][url] = "https://github.com/phayes/geoPHP/archive/master.zip"
libraries[geophp][directory_name] = "geophp"

libraries[markers1][download][type] = "get"
libraries[markers1][download][url] = "https://dl.dropboxusercontent.com/u/41489105/Drupal/getlocations/getlocations-markers.tar.gz"
libraries[markers1][destination] = "libraries/getlocations/markers"

libraries[markers2][download][type] = "get"
libraries[markers2][download][url] = "http://dl.dropbox.com/u/41489105/Drupal/getlocations/getlocations-markers-extra.tar.gz"
libraries[markers2][destination] = "libraries/getlocations/markers"
