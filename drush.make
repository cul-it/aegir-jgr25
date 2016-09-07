;; drush make file for aegir-jgr25
;;

core = 7.x
api = 2
projects[drupal][version] = "7.50"

projects[admin_menu] = "3.0-rc5"

projects[cul_common][directory_name] = "cul_common"
projects[cul_common][download][type] = "git"
projects[cul_common][download][branch] = "master"
projects[cul_common][download][url] = "https://github.com/cul-it/cul-common"
projects[cul_common][type] = "module"

projects[webform] = "4.14"
projects[views][version] = "3.14"
projects[ctools] = "1.10"
