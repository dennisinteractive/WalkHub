core = 7.x

; Drush Make API version
; -----------

api = 2

includes[] = drupal-org.make

; Contrib modules
; -----------

projects[walkhub][type] = "module"
projects[walkhub][download][type] = "git"
projects[walkhub][download][url] = "https://github.com/dennisinteractive/WalkHub-module.git"
projects[walkhub][subdir] = contrib

projects[walkhub_client][type] = "module"
projects[walkhub_client][download][type] = "git"
projects[walkhub_client][download][url] = "https://github.com/dennisinteractive/Drupal-WalkHub-client.git"
projects[walkhub_client][subdir] = contrib

libraries[resources][type] = "module"
libraries[resources][download][type] = "git"
libraries[resources][download][url] = "https://github.com/dennisinteractive/WalkHub-resources.git"
libraries[resources][subdir] = walkhub

libraries[bigscreen][type] = "module"
libraries[bigscreen][download][type] = "git"
libraries[bigscreen][download][url] = "https://github.com/bdougherty/BigScreen.git"
libraries[bigscreen][download][tag] = "v2.0.3"

libraries[supersized][type] = "module"
libraries[supersized][download][type] = "git"
libraries[supersized][download][url] = "https://github.com/buildinternet/supersized.git"
libraries[supersized][download][revision] = "2ccedfdb011df7f05a7264b843fde442b9912c5b"

libraries[reveal.js][type] = "module"
libraries[reveal.js][download][type] = "git"
libraries[reveal.js][download][url] = "https://github.com/hakimel/reveal.js.git"
libraries[reveal.js][download][tag] = "2.6.2"

libraries[chosen][type] = "module"
libraries[chosen][download][type] = "git"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen.git"
libraries[chosen][download][tag] = "v1.1.0"

; Themes
; ------

projects[zurb-foundation][version] = "4.0-beta1"
projects[zurb-foundation][subdir] = contrib
