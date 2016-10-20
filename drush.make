;; drush make file for aegir-jgr25
;;

core = 7.x
api = 2
projects[drupal] = "7.51"

libraries[openseadragon][download][type] = "get"
libraries[openseadragon][download][url] = "https://github.com/openseadragon/openseadragon/releases/download/v2.2.1/openseadragon-bin-2.2.1.tar.gz"
projects[admin_menu] = "3.0-rc5"
projects[clients] = "3.1"
projects[cors] = "1.3"
projects[ctools] = "1.11"
projects[encrypt] = "2.3"
projects[entity] = "1.8"
projects[feeds] = "2.0-beta2"
projects[feeds_ex] = "1.0-beta2"
projects[job_scheduler] = "2.0-alpha3"
projects[js_injector] = "2.1"
projects[libraries] = "2.3"
projects[sharedshelf_client][directory_name] = "sharedshelf_client"
projects[sharedshelf_client][download][branch] = "master"
projects[sharedshelf_client][download][type] = "git"
projects[sharedshelf_client][download][url] = "git@github.com:cul-it/sharedshelf-client.git"
projects[sharedshelf_client][type] = "module"
projects[sharedshelf_fetcher][directory_name] = "sharedshelf_fetcher"
projects[sharedshelf_fetcher][download][branch] = "master"
projects[sharedshelf_fetcher][download][type] = "git"
projects[sharedshelf_fetcher][download][url] = "git@github.com:cul-it/sharedshelf-fetcher.git"
projects[sharedshelf_fetcher][type] = "module"
