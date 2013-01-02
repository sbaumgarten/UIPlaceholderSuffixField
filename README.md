#UIPlaceholderSuffixField
*******
###What is it?
UIPlaceholderSuffixField is a subclass of UITextField which makes it easy to have a suffix that is un-editable.
###How to use
* Import the files
* Open interface builder and change the class from UITextField to UIPlaceholderSuffixField.
* Set the placeholder text (this will be the suffix)
* Add a IBAction for Editing Changed
* In the Editing Changed IBAction put this code: ```[schoolURLField setNeedsDisplay];```
* You're all done!
# Licence
******
This code is distributed under the terms and conditions of the zlib license.

Copyright (c) 2013 Sam Baumgarten

This software is provided 'as-is', without any express or implied warranty. In no event will the authors be held liable for any damages arising from the use of this software.

Permission is granted to anyone to use this software for any purpose, including commercial applications, and to alter it and redistribute it freely, subject to the following restrictions:

The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.

Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.

This notice may not be removed or altered from any source distribution.