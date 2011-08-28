require 'fileutils'

	desc "Compile SASS files into CSS in CSS/style.css"
	task :sass do
		system "sass --watch public/stylesheets/sass:public/stylesheets/css --style compressed"
	end
	
	desc "Compile SCSS files into CSS in CSS/style.css"
	task :scss do
		system "sass --watch public/stylesheets/scss:public/stylesheets/css --style compressed"
	end

