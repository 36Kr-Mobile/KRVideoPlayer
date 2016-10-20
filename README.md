# KRVideoPlayer

[![CI Status](https://travis-ci.org/36Kr-Mobile/KRVideoPlayer.svg)](https://travis-ci.org/aidenluo/KRVideoPlayer)
[![Version](https://img.shields.io/cocoapods/v/KRVideoPlayer.svg?style=flat)](http://cocoapods.org/pods/KRVideoPlayer)
[![License](https://img.shields.io/cocoapods/l/KRVideoPlayer.svg?style=flat)](http://cocoapods.org/pods/KRVideoPlayer)
[![Platform](https://img.shields.io/cocoapods/p/KRVideoPlayer.svg?style=flat)](http://cocoapods.org/pods/KRVideoPlayer)

## Screenshot

![screenshot](kr_player.gif)

## Notice

This project hasn's been maintained

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

Create player and set frame:

```
self.videoController = [[KRVideoPlayerController alloc] initWithFrame:CGRectMake(0, 0, width, width*(9.0/16.0))];
```

Set video path:

```
self.videoController.contentURL = url;
```

Show it:

```
[self.videoController showInWindow];
```

## Requirements

`iOS >= 6.0 <= 8.0`


## Installation

KRVideoPlayer is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```
pod "KRVideoPlayer"
```

## Author

Programming by [aidenluo](http://weibo.com/1840543654)

Design by [cheyi](http://weibo.com/322160605)

## License

KRVideoPlayer is available under the MIT license. See the LICENSE file for more info.
