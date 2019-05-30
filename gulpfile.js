const gulp = require('gulp');
const htmlmin = require('gulp-htmlmin');

gulp.task('htmlmin', () => {
    console.log(1);
    return gulp.src('src/html/*.html')
        .pipe(htmlmin({ collapseWhitespace: true }))
        .pipe(gulp.dest('dist/html'));
});