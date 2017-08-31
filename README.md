# Page Profile For [Processwire 3x](https://processwire.com/) with using functions like:
### [MarkupRegions](https://processwire.com/blog/posts/processwire-3.0.49-introduces-a-new-template-file-strategy/)
### [FunctionsAPI](https://processwire.com/blog/posts/processwire-3.0.39-core-updates/)  

### Added Packages:
[Bootstrap 4](https://getbootstrap.com/)  
[Font Awesome](http://fontawesome.io/)  
[Owl Carousel 2](https://owlcarousel2.github.io/OwlCarousel2/)  
[Jarallax](https://github.com/nk-o/jarallax)  
[Headroom.js](http://wicky.nillia.ms/headroom.js/)  

### Installed Modules:
[TracyDebugger](http://modules.processwire.com/modules/tracy-debugger/)  
[FieldtypeColor](https://modules.processwire.com/modules/fieldtype-color/)  
[FieldtypeFontIconPicker](http://modules.processwire.com/modules/fieldtype-font-icon-picker/)  
[MarkupSocialShareButtons](http://modules.processwire.com/modules/markup-social-share-buttons/)  
[FieldtypeURLLanguage](http://modules.processwire.com/modules/fieldtype-urllanguage/)  
[FieldtypeEmailLanguage](http://modules.processwire.com/modules/fieldtype-email-language/)  
MODULES CORE =>  Comments, Forgot Password, Languages Support, Select Options  


#### If you want to use GULP STACK you must install these packages on your system:
[Node.js](https://nodejs.org/en/)  
[GULP](https://github.com/gulpjs/gulp/blob/master/docs/getting-started.md)  
[BOWER](https://bower.io/)  

#### Now go to folder with all template files and install Important Dependencies
npm install  
bower install  

#### Go to gulpfile.js and change in line 17 -- proxy: "localhost/processwire-folder/" To your local processwire-installation -- like:
localhost/my-local-folder-processwire-installation/

#### Now Use This Command to Watch all changes:
gulp watch

#### Folder With all SCSS file is inside assets/scss

#### To Minify CSS Use This Command:
gulp minify-css