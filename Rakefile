desc "Compile SASS files into CSS in CSS/style.css"
task :sass do
	system "sass --watch public/stylesheets/sass:public/stylesheets/css --style nested"
end

desc "Compile SCSS files into CSS in CSS/style.css"
task :scss do
	system "sass --watch public/stylesheets/scss:public/stylesheets/css --style nested"
end

desc "Compile all sass file into scss"
task :convert_sass do
	system "sass-convert --from sass --to scss --recursive public/stylesheets/sass public/stylesheets/scss"
end

desc "Compile all scss file into sass"
task :convert_scss do
	system "sass-convert --from sass --to scss --recursive public/stylesheets/scss public/stylesheets/sass"
end

