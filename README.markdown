#Gravity Framework
AUTHORS: Owain Lewis

Creative Commons (cc) Attribution 3.0
http://GravityFramework.com

A rock solid set of cross browser defaults for building websites.

Gravity is a powerful boilerplate framework for building HTML5 websites. It uses SASS and HAML in place of CSS and HTML5. Gravity does some basic setup work for you, giving you a rock solid starting point for your project and then gets out of your way. It ships with a responsive 12 column grid by default that adapts to all devices if required. 

##Features

+ Core CSS styling (reset styles, typography, baselines, grids)
+ Grid builder
+ CSS3 Mixins
+ HAML templates and index.html files already set up
+ Media Queries built in and ready to go

##Mixin Syntax

Gravity comes with a wide range of useful CSS3 mixins. Tired of writing multiple lines of vendor specific CSS? You can now add cross browser CSS3 to your projects with one line:

	@include border-radius(5px);

## Install

	git clone http://github.com/owainlewis/Gravity-Framework.git [project-name]
	cd [project-name]
	
To start watching your SCSS files, run the following rake task

	rake gravity:watch

=====================




