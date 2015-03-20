;; drush make file for aegir-jgr25
;; Library Technical Services branch (lts)
;;

;; drush make file for lts.test2.library.cornell.edu
;;
;; svn:keyword $Date: 2011-10-19 14:11:05 -0400 (Wed, 19 Oct 2011) $
;; svn:keyword $Author: cam2 $
;; svn:keyword $Rev: 311 $
;; svn:keyword $URL: https://library27.library.cornell.edu/repos/puppet/modules/virtualhost/templates/drush.make.erb $
;; This file is created by puppet but must be maintained by hand

core = 6.x
api = 2
projects[drupal][version] = "6.35"

; Modules
projects[admin_menu][version] = "1.9"
projects[advanced_help][version] = "1.2"
projects[autologout][version] = "2.6"
projects[backup_migrate][version] = "2.8"
projects[cck][version] = "2.9"
projects[computed_field][version] = "1.0"
projects[content_taxonomy][version] = "1.0-rc2"
projects[css_injector][version] = "1.4"
projects[ctools][version] = "1.12"
projects[date][version] = "2.10"
projects[email][version] = "1.4"
projects[filefield][version] = "3.13"
projects[globalredirect][version] = "1.5"
projects[image][version] = "1.2"
projects[imageapi][version] = "1.10"
projects[imagecache][version] = "2.0-rc1"
projects[imagefield][version] = "3.11"
projects[imce][version] = "2.7"
projects[img_assist][version] = "2.0-alpha4"
projects[insert_view][version] = "2.0"
projects[jq][version] = "1.2"
projects[jquery_ui][version] = "1.5"
projects[js_injector][version] = "1.1"
projects[link][version] = "2.11"
projects[link_node][version] = "1.3"
projects[menu_breadcrumb][version] = "1.4"
projects[node_import][version] = "1.2"
projects[print][version] = "1.19"
projects[site_map][version] = "2.2"
projects[taxonomy_manager][version] = "2.3"
projects[views][version] = "2.18"
projects[views_bulk_operations][version] = "1.16"
projects[webform][version] = "3.23"
projects[wysiwyg][version] = "2.4"
projects[xmlsitemap][version] = "1.2"

projects[jquery_media][download][type] = "file"
projects[jquery_media][download][url] =
  "http://ftp.drupal.org/files/projects/jquery_media-6.x-1.3.tar.gz"
projects[jquery_media][type] = "module"
projects[jquery_media][version] = "1.3"

projects[cu_template][type] = "module"
projects[cu_template][download][type] = "svn"
projects[cu_template][download][url] = "https://svn.library.cornell.edu/cu_template/trunk/module"

projects[cu_template][revision] = "HEAD"
projects[cu_template][subdir] = "custom"

projects[cul_common][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] =
  "https://svn.library.cornell.edu/cul_common/trunk/module"
projects[cul_common][revision] = "HEAD"
projects[cul_login][subdir] = "custom"

projects[cul_login][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] =
  "https://svn.library.cornell.edu/cul_login/trunk/module"

projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"

;Themes
projects[cuwebtemplate][type] = "theme"
projects[cuwebtemplate][download][type] = "svn"
projects[cuwebtemplate][download][url] =
  "https://svn.library.cornell.edu/cuwebtemplate/trunk/theme"
projects[cuwebtemplate][revision] = "HEAD"

projects[lts][type] = "theme"
projects[lts][download][type] = "svn"
projects[lts][download][url] =
  "https://svn.library.cornell.edu/lts/trunk/theme"
projects[lts][revision] = "HEAD"


; Libraries
libraries[tinymce][download][type] = "svn"
libraries[tinymce][download][url] = "https://svn.library.cornell.edu/tinymce-clone/trunk"
libraries[tinymce][directory_name] = "tinymce"

libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.17.zip"
libraries[jquery.ui][directory_name] = "jquery.ui"

libraries[tcpdf][download][type] = "svn"
libraries[tcpdf][download][url] =
  "https://svn.library.cornell.edu/tcpdf-clone/trunk"
libraries[tcpdf][directory_name] = "tcpdf"
