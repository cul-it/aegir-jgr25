;; drush make file for aegir-jgr25 - engineering.library.cornell.edu
;;

core = 6.x
api = 2
projects[drupal][version] = "6.34"


; Modules

projects[admin_menu][version] = "1.8"
projects[advanced_help][version] = "1.2"
projects[ajaxblocks][version] = "1.8"
projects[apachesolr][version] = "1.8"
projects[backup_migrate][version] = "2.8"
projects[cck][version] = "2.9"
projects[computed_field][version] = "1.0"
projects[content_taxonomy][version] = "1.0-rc2"
projects[css_injector][version] = "1.4"
projects[ctools][version] = "1.11"
projects[date][version] = "2.10"
projects[devel][version] = "1.28"
projects[drupal_queue][version] = "1.2"
projects[elysia_cron][version] = "2.1"
projects[email][version] = "1.4"
projects[feeds_tamper][version] = "1.0"
projects[feeds_xpathparser][version] = "1.12"
projects[feeds][version] = "1.0-beta13"
projects[filefield][version] = "3.13"
projects[globalredirect][version] = "1.5"
projects[google_analytics][version] = "3.6"
projects[google_cse][patch][] = "http://drupal.org/files/1345218.patch"
projects[google_cse][version] = "1.2"
projects[image][version] = "1.2"
projects[imageapi][version] = "1.10"
projects[imagecache][version] = "2.0-rc1"
projects[imagefield][version] = "3.11"
projects[imce_wysiwyg][version] = "1.1"
projects[imce][version] = "2.7"
projects[img_assist][version] = "2.0-alpha4"
projects[insert_view][version] = "2.0"
projects[job_scheduler][version] = "1.0-beta3"
projects[jquery_ui][version] = "1.5"
projects[jquerymenu][version] = "3.3"
projects[lightbox2][version] = "1.11"
projects[link][version] = "2.11"
projects[linkchecker][version] = "2.8"
projects[menu_breadcrumb][version] = "1.4"
projects[menu_clone][version] = "1.0"
projects[nice_menus][version] = "2.1"
projects[node_import][version] = "1.2"
projects[path_redirect][version] = "1.0-rc2"
projects[pathauto][version] = "1.6"
projects[quicktabs][version] = "3.2"
projects[site_map][version] = "2.2"
projects[tabtamer][version] = "1.1"
projects[taxonomy_manager][version] = "2.3"
projects[token][version] = "1.19"
projects[views_accordion][version] = "1.5"
projects[views_bulk_operations][version] = "1.16"
projects[views][version] = "2.16"
projects[votingapi][version] = "2.3"
projects[webform][version] = "3.21"
projects[wysiwyg][version] = "2.4"
projects[xmlsitemap][version] = "2.0"

; custom modules

projects[ares][type] = "module"
projects[ares][download][type] = "svn"
projects[ares][download][url] =
        "https://svn.library.cornell.edu/ares/trunk/module"


projects[cul_common][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] = "https://svn.library.cornell.edu/cul_common/trunk/module"
projects[cul_common][revision] = "HEAD"

projects[cul_login][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] = "https://svn.library.cornell.edu/cul_login/trunk/module"

projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"

projects[cullr_vlib][type] = "module"
projects[cullr_vlib][download][type] = "svn"
projects[cullr_vlib][download][url] = "https://svn.library.cornell.edu/cullr_vlib/trunk/module"

projects[cullr_vlib][revision] = "HEAD"
projects[cullr_vlib][subdir] = "custom"

projects[cullrseek][type] = "module"
projects[cullrseek][download][type] = "svn"
projects[cullrseek][download][url] = "https://svn.library.cornell.edu/cullrseek/trunk/module"

projects[cullrseek][revision] = "HEAD"
projects[cullrseek][subdir] = "custom"

projects[cullredit][type] = "module"
projects[cullredit][download][type] = "svn"
projects[cullredit][download][url] = "https://svn.library.cornell.edu/cullredit/trunk/module"

projects[cullredit][revision] = "HEAD"
projects[cullredit][subdir] = "custom"

projects[cu_template][type] = "module"
projects[cu_template][download][type] = "svn"
projects[cu_template][download][url] = "https://svn.library.cornell.edu/cu_template/trunk/module"

projects[cu_template][revision] = "HEAD"
projects[cu_template][subdir] = "custom"

projects[course_help][type] = "module"
projects[course_help][download][type] = "svn"
projects[course_help][download][url] = "https://svn.library.cornell.edu/course_help/trunk/module"
projects[course_help][revision] = "HEAD"
projects[course_help][subdir] = "custom"

projects[libraryguides][type] = "module"
projects[libraryguides][download][type] = "svn"
projects[libraryguides][download][url] = "https://svn.library.cornell.edu/libraryguides_olin2/trunk/module"
projects[libraryguides][revision] = "HEAD"
projects[libraryguides][subdir] = "custom"


; custom themes

projects[engineering][type] = "theme"
projects[engineering][download][type] = "svn"
projects[engineering][download][url] = "https://svn.library.cornell.edu/engineering/trunk/theme"
projects[engineering][revision] = "HEAD"
projects[engineering][subdir] = "custom"

; libraries
libraries[tinymce][download][type] = "svn"
libraries[tinymce][download][url] = "https://svn.library.cornell.edu/tinymce-clone/trunk"
libraries[tinymce][directory_name] = "tinymce"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.16.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

libraries[favicon][download][type] = "svn"
libraries[favicon][download][url] =
  "https://svn.library.cornell.edu/cul/images/favicon.ico/trunk/theme"
libraries[favicon][install_path] = ""

projects[cu_customsearch][download][type] = "svn"
projects[cu_customsearch][download][url] = "https://svn.library.cornell.edu/cu_customsearch/trunk/module"

projects[cu_customsearch][type] = "module"
projects[cu_customsearch][subdir] = "custom"
projects[cu_customsearch][revision] = "HEAD"

libraries[SolrPhpClient][download][type] = "file"
libraries[SolrPhpClient][download][url] =
  "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/apachesolr"
