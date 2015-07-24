# PlaceholderTextView

[![CI Status](http://img.shields.io/travis/CHEEBOW/PlaceholderTextView.svg?style=flat)](https://travis-ci.org/CHEEBOW/PlaceholderTextView)
[![Version](https://img.shields.io/cocoapods/v/PlaceholderTextView.svg?style=flat)](http://cocoapods.org/pods/PlaceholderTextView)
[![License](https://img.shields.io/cocoapods/l/PlaceholderTextView.svg?style=flat)](http://cocoapods.org/pods/PlaceholderTextView)
[![Platform](https://img.shields.io/cocoapods/p/PlaceholderTextView.svg?style=flat)](http://cocoapods.org/pods/PlaceholderTextView)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```swift
let placeholderTextView = PlaceholderTextView()
let frame = CGRectMake(0.0, 20.0, 320.0, 100.0)
placeholderTextView.frame = frame
placeholderTextView.placeholder = "Placeholder Text"
placeholderTextView.placeholderColor = UIColor.lightGrayColor()
self.view.addSubview(placeholderTextView)
```

## Requirements

- Swift 1.2+

## Installation

PlaceholderTextView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "PlaceholderTextView"
```

## Author

CHEEBOW, cheebow@gmail.com

## License

PlaceholderTextView is available under the MIT license. See the LICENSE file for more info.
