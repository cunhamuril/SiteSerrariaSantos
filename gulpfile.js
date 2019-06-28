const gulp = require('gulp')
const util = require('gulp-util')
const sequence = require('run-sequence')

require('./gulpTasks/app')
require('./gulpTasks/servidor')

gulp.task('default', () =>{
    if(util.env.production){
        gulp.start('app')
        // sequence('app')
    }else{
        // gulp.start('app', 'servidor')
        sequence('app', 'servidor')
    }
})