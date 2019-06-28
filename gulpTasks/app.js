const gulp = require('gulp')
const babel = require('gulp-babel')
const uglify = require('gulp-uglify')
const uglifycss = require('gulp-uglifycss')
const concat = require('gulp-concat')
const htmlmin = require('gulp-htmlmin')

gulp.task('app', ['app.html', 'app.css', 'app.js', 'app.imgs'])

gulp.task('app.html', () => {
    return gulp.src('src/**/*.html')
        .pipe(htmlmin({ collapseWhitespace: true }))
        .pipe(gulp.dest('build'))
})

gulp.task('app.css', () => {
    return gulp.src('src/assets/**/*.css')
        .pipe(uglifycss({ "uglyComments": true }))
        .pipe(concat('style.css'))
        .pipe(gulp.dest('build/assets/css'))
})

gulp.task('app.js', () => {
    return gulp.src('src/assets/js/**/*.js')
        .pipe(babel({ presets: ['env'] }))
        .pipe(uglify())
        .pipe(concat('navegacao.js'))
        .pipe(gulp.dest('build/assets/js'))
})

gulp.task('app.imgs', () => {
    return gulp.src('src/assets/imgs/**/*.*')
        .pipe(gulp.dest('build/assets/imgs'))
})