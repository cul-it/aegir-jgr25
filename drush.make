;; drush make file for aegir-jgr25
;;

core = 7.x
api = 2
projects[drupal][version] = "7.37"


; Modules
projects[ctools][version] = "1.7"

projects[entity][version] = "1.6"

projects[features][version] = "2.5"

projects[restful][version] = "1.0"

projects[sharedshelf_api][branch] = "master"
projects[sharedshelf_api][directory_name] = "sharedshelf_api"
projects[sharedshelf_api][download][type] = "git"
projects[sharedshelf_api][download][url] = "git@github.com:shanti-uva/drupal_shanti_sharedshelf_api.git"
projects[sharedshelf_api][type] = "module"
