var gulp = require('gulp')
var browserSync = require('browser-sync').create()
var zip = require('gulp-zip')

var concat = require('gulp-concat')
var rename = require('gulp-rename')
var uglify = require('gulp-uglify')

var sass = require('gulp-sass')
var autoprefixer = require('gulp-autoprefixer')
var sourcemaps = require('gulp-sourcemaps')
var clean = require("gulp-clean")

// CLEAN JS FILE
gulp.task('clean-js', function () {
    return gulp.src([
        './assets/js/scripts.min.js'
    ], {force: true})
        .pipe(clean())
})

// Static Server + watching scss/php files
gulp.task('serve', ['sass', 'copy-fonts',  'scripts'], function() {

    browserSync.init({
        proxy: "localhost/processwire-folder/",
        // proxy: "http://site-bs4.dev/",
        notify: false
            // browser: "chrome"
            // browser: "firefox"
    });

    gulp.watch("assets/scss/*.scss", ['sass'])
    gulp.watch("assets/js/*.js", ['scripts'])
    gulp.watch("./**/*.php").on('change', browserSync.reload)
})

// Compile sass into CSS & auto-inject into browsers
gulp.task('sass', function() {
    return gulp.src("assets/scss/*.scss")

        .pipe(sourcemaps.init())

        .pipe(sass({
            outputStyle: 'nested' // nested,compact,expanded,compressed
        }).on('error', sass.logError))

        .pipe(autoprefixer({
            browsers: ['last 2 versions', 'ie >= 9', 'Android >= 2.3', 'Firefox >= 14']
        }))

        .pipe(sourcemaps.write('.'))

        .pipe(gulp.dest("assets/css"))
        .pipe(browserSync.stream())
})

//Compress SCSS File
gulp.task('minify-css', function() {

    return gulp.src("assets/scss/*.scss")

        .pipe(sass({
            outputStyle: 'compressed', // nested,compact,expanded,compressed
        }).on('error', sass.logError))

        .pipe(autoprefixer({
            browsers: ['last 2 versions', 'ie >= 9', 'Android >= 2.3', 'Firefox >= 14']
        }))

        .pipe(gulp.dest("assets/css"))

})


gulp.task('scripts', ['clean-js'], function() {
    return gulp.src([
                './bower_components/jquery/dist/jquery.min.js',
                './bower_components/owl.carousel/dist/owl.carousel.min.js',
                './assets/js/popper.min.js',
                './bower_components/bootstrap/dist/js/bootstrap.min.js',
                './bower_components/lazyloadxt/dist/jquery.lazyloadxt.min.js',
                './bower_components/cookieconsent/build/cookieconsent.min.js',
                './bower_components/headroom.min/index.js',
                './assets/js/custom.js'
    ])
        .pipe(concat('scripts.min.js'))
        // .pipe(gulp.dest('./assets/js/master/'))
        // .pipe(rename('scripts.min.js'))
        .pipe(uglify())
        .pipe(gulp.dest('./assets/js/master/'))
        .pipe(browserSync.stream())
})

// gulp.task('copy-js', function() {
//     gulp.src([
//             './bower_components/mixitup/dist/mixitup.min.js'
//         ])
//         .pipe(gulp.dest('./assets/js'));
// });

// gulp.task('copy-css', function() {
//     gulp.src([
//             './bower_components/cookieconsent/build/cookieconsent.min.css'
//         ])
//         .pipe(gulp.dest('./assets/css'));
// });

//Create Folder build with zip package
gulp.task('zip', ['minify-css', 'copy-fonts',  'scripts'], () =>
    gulp.src([
        '!./build-template{,/**/*}',
        '!./nbproject{,/**/*}',
        '!./bower_components{,/**/*}',
        '!./node_modules{,/**/*}',
        '!./bower.json',
        '!./assets/css/master.css.map',
        '!package.json',
        '!gulpfile.js',
        '!.gitignore',
        '!README.md',
        './**/*'
    ])
    .pipe(zip('your-page.zip'))
    .pipe(gulp.dest('./build'))
)

gulp.task('copy-fonts', function() {
    gulp.src('./bower_components/font-awesome/fonts/**/*')
        .pipe(gulp.dest('./assets/fonts'))
})

//Watch For changes
gulp.task('watch', ['serve'])

//Build Package zip
gulp.task('build', ['zip'])