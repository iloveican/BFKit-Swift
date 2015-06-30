<p align="center"><img src="http://github.fabriziobrancati.com/bfkit/resources/banner-swift.png" alt="BFKit Swift Banner"></p>

[![Build Status](https://travis-ci.org/FabrizioBrancati/BFKit-Swift.svg?branch=master)](https://travis-ci.org/FabrizioBrancati/BFKit-Swift)
[![Issues](https://img.shields.io/github/issues/FabrizioBrancati/BFKit-Swift.svg?style=flat)](https://github.com/FabrizioBrancati/BFKit-Swift/issues)
[![Version](https://img.shields.io/cocoapods/v/BFKit-Swift.svg?style=flat)][CocoaDocs]
[![Platform](https://img.shields.io/badge/platform-iOS-000000.svg)][CocoaDocs]
[![Language](https://img.shields.io/badge/language-Swift-orange.svg)](https://developer.apple.com/swift/)
[![License](https://img.shields.io/badge/license-MIT%20License-lightgrey.svg)](https://github.com/FabrizioBrancati/BBFKit-Swift/blob/master/LICENSE)

###Objective-C <img src="http://github.fabriziobrancati.com/bfkit/resources/objc-icon.png" height="20" width="20">
If you are looking for Objective-C version check it out here: **[BFKit](https://github.com/FabrizioBrancati/BFKit)**

What does it do :question:
==========================
BFKit is a collection of useful classes to **develop Apps faster**.

For example you can use every iOS font with just an enum!

It also adds some useful method to some classes like:

###BFKit:
- BFApp
- BFButton
- BFLog
- BFPassword
- BFSystemSound
- BFTouchID

###Foundation:
- Array
- Dictionary
- NSArray
- NSDate
- NSDictionary
- NSFileManager
- NSMutableArray
- NSMutableDictionary
- NSNumber
- NSObject
- NSProcessInfo
- NSString
- NSThread
- String

###UIKit:
- UIButton
- UIColor
- UIDevice
- UIFont
- UIImage
- UIImageView
- UILabel
- UIScrollView
- UITableView
- UITextField
- UITextView
- UIView
- UIWebView
- UIWindow

Language support :it:
=====================
- English (en)
- Indonesian (id)
- Italian (it)
- Russian (ru)
- Simplified Chinese (zh-Hans)
- Traditional Chinese (zh-Hant)
- Ukrainian (uk)
- Vietnamese (vi)

Requirements :iphone:
=====================
- iOS SDK **7.0** or later (iOS SDK **8.0** if you use it as a Framework)
- **Swift 1.2** and **Xcode 6.3** or later

Communication :speaker:
=======================
- If you need help, use Stack Overflow.
- If you found a bug, open an issue.
- If you have a feature request, open an issue.
- If you want to contribute, see [Contributing](https://github.com/FabrizioBrancati/BFKit-Swift#contributing-octocat) section.

Contributing :octocat:
======================
I'd love to see your ideas for improving this library.

The best way to contribute is by submitting a pull request.
I'll do my best to respond to you as soon as possible.

Please make sure to follow my general coding style for new features!

Installing and Usage :computer:
===============================
###Manual
####iOS 7 (or later) compatible
- Copy the **Source** folder to the project
- Enjoy!
- N.B.: You will no longer need to import BFKit since you are not actually loading a framework

####iOS 8 (or later) compatible
- Open the **BFKit** folder and build the Framework from the project
- Import BFKit.framework into your project
- Import the Framework with ```import BFKit```

###CocoaPods (iOS 8 or later compatible)
####Newbie version
- Create a **Podfile** in your **project directory**
- Write:
```ruby
  platform :ios, '8.0'
  xcodeproj 'Project.xcodeproj'
  use_frameworks!

  pod 'BFKit-Swift'
```
- Obviously **change "Project"**  with your **real project name**
- Open **Terminal**, go to **project directory** and type:
```bash
  pod install
```
- Import the Framework with ```import BFKit```
- Enjoy!

####Pro version
- ```pod 'BFKit'```
- Import the Framework with ```import BFKit```
- Enjoy!

Todo :ballot_box_with_check:
============================
- :heavy_minus_sign: Create instance methods for UIKit categories
- :heavy_minus_sign: Create a category for every UIKit element
- :heavy_minus_sign: Create tests
- :heavy_minus_sign: Remove all the TODO marks
- :heavy_minus_sign: Add Carthage support
- :heavy_check_mark: Add to CocoaPods
- :heavy_check_mark: Make it as a Framework
- :heavy_minus_sign: Add all comments
- :heavy_minus_sign: Create a great documentation
- :heavy_minus_sign: Create a DEMO App

Author :neckbeard:
==================
**Fabrizio Brancati**

[![Website](https://img.shields.io/badge/website-fabriziobrancati.com-4fb0c8.svg)](http://www.fabriziobrancati.com)
<br>
[![Email](https://img.shields.io/badge/email-fabrizio.brancati%40gmail.com-green.svg)](mailto:fabrizio.brancati@gmail.com)

License :scroll:
================
BFKit-Swift is available under the MIT license. See the **[LICENSE](https://github.com/FabrizioBrancati/BFKit-Swift/blob/master/LICENSE)** file for more info.

[CocoaDocs]: http://cocoadocs.org/docsets/BFKit-Swift/1.0.0/
