; This file was auto-generated by drush make
core = 7.x

api = 2
projects[] = "drupal"

; Modules
projects[] = "admin_menu"
projects[] = "advanced_help"
projects[] = "ctools"
projects[] = "cck"
projects[] = "colorbox"
projects[] = "context"
projects[] = "devel"
projects[] = "features"
projects[] = "fieldset_helper"
projects[] = "globalredirect"
projects[] = "imagecache_actions"
projects[] = "imagezoom"
projects[] = "libraries"
projects[] = "logintoboggan"
projects[] = "pathauto"
projects[] = "pathologic"
projects[] = "profiler_builder"
projects[] = "redirect"
projects[] = "strongarm"
projects[] = "token"
projects[] = "transliteration"
projects[] = "views"
projects[] = "wysiwyg"

; ========================================
; Themes
; ========================================
projects[] = "skeletontheme"

; ========================================
; Libraries
; ========================================
; Colorbox
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
; CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

; ========================================
; FrontPage Local
; ========================================
; Basic Site Package
projects[basic_site_package][download][type] = "git"
projects[basic_site_package][download][url] = "https://github.com/frontpagelocal/feat-basic.git"
projects[basic_site_package][type] = "module"

; Basic Site Profile
projects[fplbasic][download][type] = "git"
projects[fplbasic][download][url] = "https://github.com/frontpagelocal/prof-basic.git"
projects[fplbasic][type] = "profile"