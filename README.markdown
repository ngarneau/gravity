#Gravity CSS Framework
AUTHORS: Owain Lewis, Ollie Wells
URL: [www.owainlewis.com](http://www.owainlewis.com/), [www.twentysixtwelve.co.uk](http://www.twentysixtwelve.co.uk)

Creative Commons (cc) Attribution 3.0
http://creativecommons.org/licenses/by/3.0/us/

www.GravityFramework.com

Inspired by many great people and projects.

A powerful boilerplate framework for building HTML5 websites that uses SASS as the core styling engine. This framework will change the way you build websites.

##Features

1. HTML5 ready
2. SASS support
3. Built for rapid prototyping
4. Media framework
5. ECMA5 javascript shim
6. Shims for HTML5 support
7. Pre built css3 mixins
8. Automatic baseline for typography
9. Automatic columns sizes based on a default container size
10. Javascript ECMA5 script for all browsers
11. Default form styling.
12. Easily extendible.

Mobile support/version coming soon.

##Instructions (MAC OSX)

You need SASS installed http://sass-lang.com

MAC OSX

1. mkdir myproject
2. cd myproject
3. Copy the framework into your new project directory
4. Run this command: sass --watch stylesheets/style.scss:stylesheets/style.css --style compressed

//Setup

The framework comes with some pre built defaults to help you get started. You can edit these in any way you wish. 

$width: 960px;
$gutterWidth: 20px;

//Fonts

$fontFamily: "Gill sans", "Myriad Pro", Myriad, Helvetica, Arial, sans-serif;
$fontSize: 14px;
$baseLine: 20px;

//Colors

$backgroundColor: #FFF;
$mainColor: #000;
$linkColor: #1c7fc4;

CSS column sizes are automatically generated from the width and gutters you define.

.col {
	margin-right: 20px;
	float: left
}

//This will break in IE < 9 so add .last to your columns if that's an issue
.col:last-child {
	margin-right: 0;
}

.whole {
	width: $width;
	margin-right: 0;
}
.half {
	width: ($width - (1 * $gutterWidth)) / 2;
}
.third {
	width: ($width - (2 * $gutterWidth)) / 3;
}
.fourth {
	width: ($width - (3 * $gutterWidth)) / 4;
}
.fifth {
	width: ($width - (4 * $gutterWidth)) / 5;
}
.sixth {
	width: ($width - (5 * $gutterWidth)) / 6;
}

That's it. Enjoy. If you have any questions about this framework email owain@owainlewis.com.

=====================




