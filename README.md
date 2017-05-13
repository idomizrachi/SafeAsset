# Regen
Regen generates objective-c code for accessing your images and localized string.

## What's New
### 0.0.6
Improve generated property names

Added new parameter to remove console color

Run localization operation only on the english strings file to save time

Update color codes

### 0.0.5
Added swift generated files

Print additional information during the execution using "-v" or "--verbose"

## Installation

After cloning\download the project, run:

`xcodebuild install`

And `regen` will install to `/usr/local/bin`

Alternativly you can use brew:

`brew install https://raw.githubusercontent.com/idomizrachi/Regen/master/formula/regen.rb`

## Usage

So instead of:

`[UIImage imageNamed: @"login-button"]`

Use:

`[UIImage imageNamed: Images.loginButton]`

And instead of:

`NSLocalizedString(@"login.button", @"Login")`

Use:

`Localization.loginButton`


The generated class name is configurable from command line.


## Thanks
https://github.com/icodeforlove/Colors for the ANSI color library
