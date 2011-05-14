#Gravity Framework
AUTHORS: Owain Lewis, Ollie Wells
URL: [www.owainlewis.com](http://www.owainlewis.com/), [www.twentysixtwelve.co.uk](http://www.twentysixtwelve.co.uk)

Creative Commons (cc) Attribution 3.0

http://GravityFramework.com

Inspired by many great people and projects.

A powerful boilerplate framework for building HTML5 websites that uses SASS as the core styling engine. 
Gravity will drastically reduce the time needed to take a design from concept to working model. It enforces best practices at every stage.
In my opinion, Gravity based websites are easier to maintain, and therefore this framework can help you drastically improve your teams workflow and profitability.

##Features

*HTML5 ready
*SASS support
*Built for rapid prototyping
*Media query defaults
*ECMA5 javascript shim
*Shims for HTML5 support
*Pre built css3 mixins
*Automatic baseline for typography
*Automatic columns sizes based on a default container size
*Javascript ECMA5 script for all browsers
*Default form styling.
*Easily extendible.

Mobile support/version coming soon.

##Instructions (MAC OSX)

You need SASS installed http://sass-lang.com

MAC OSX

1. mkdir myproject
2. cd myproject
3. Copy the framework into your new project directory
4. Run this command in the terminal: sass --watch stylesheets/style.scss:stylesheets/style.css --style nested

//Setup

The framework comes with some pre built defaults to help you get started. You can edit these in any way you wish. 

*$width
*$gutterWidth
*$fontFamily
*$fontSize
*$baseLine
*$backgroundColor
*$textColor
*$linkColor

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




