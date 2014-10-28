;; drush make file for seanews
;;

core = 6.x
api = 2
projects[drupal][version] = "6.33"


; Modules
projects[admin_menu][version] = "1.8"
projects[advanced_help][version] = "1.2"
projects[apachesolr_attachments][version] = "1.0-beta3"
projects[apachesolr][version] = "1.8"
projects[auto_nodetitle][version] = "1.2"
projects[captcha][version] = "2.4"
projects[cck][version] = "2.9"
projects[computed_field][version] = "1.0"
projects[content_taxonomy][version] = "1.0-rc2"
projects[context][version] = "3.3"
projects[ctools][version] = "1.11"
projects[date][version] = "2.9"
projects[devel][version] = "1.28"
projects[email][version] = "1.4"
projects[emfield][version] = "1.26"
projects[filefield][version] = "3.12"
projects[globalredirect][version] = "1.5"
projects[imageapi][version] = "1.10"
projects[imagecache][version] = "2.0-rc1"
projects[imagefield][version] = "3.11"
projects[imce_wysiwyg][version] = "1.1"
projects[imce][version] = "2.6"
projects[jq][version] = "1.2"
projects[jquery_ui][version] = "1.5"
projects[link][version] = "2.11"
projects[menu_breadcrumb][version] = "1.4"
projects[mimedetect][version] = "1.3"
projects[page_title][version] = "2.7"
projects[path_redirect][version] = "1.0-rc2"
projects[pathauto][version] = "1.6"
projects[private_upload][version] = "1.0-rc3"
projects[recaptcha][version] = "1.7"
projects[seo_checklist][version] = "3.0"
projects[site_map][version] = "2.2"
projects[taxonomy_manager][version] = "2.3"
projects[token][version] = "1.19"
projects[transliteration][version] = "3.1"
projects[views_attach][version] = "2.2"
projects[views_bulk_operations][version] = "1.16"
projects[views][version] = "2.16"
projects[wysiwyg][version] = "2.4"
projects[xmlsitemap][version] = "1.2"

; Themes
projects[zen][version] = "1.2"
projects[zen-classic][version] = "1.1"

; Modules
projects[jquery_media][download][type] = "file"
projects[jquery_media][download][url] =
  "http://ftp.drupal.org/files/projects/jquery_media-6.x-1.3.tar.gz"
projects[jquery_media][type] = "module"
projects[jquery_media][version] = "1.3"

projects[cu_banners][type] = "module"
projects[cu_banners][download][type] = "svn"
projects[cu_banners][download][url] =
  "https://svn.library.cornell.edu/cu_banners/trunk/module"

projects[cu_banners][revision] = "HEAD"
projects[cu_banners][subdir] = "custom"

projects[cul_common][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] = "https://svn.library.cornell.edu/cul_common/trunk/module"
projects[cul_common][revision] = "HEAD"

projects[cul_login][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] =
  "https://svn.library.cornell.edu/cul_login/trunk/module"

projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"

; Libraries
libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.17.zip"
libraries[jquery.ui][directory_name] = "jquery.ui"

libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = modules/apachesolr
