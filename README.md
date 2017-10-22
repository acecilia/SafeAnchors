# SafeAnchors
#### UIView extension providing anchors that return the view's anchors before iOS11, and the safeAreaLayoutGuide's anchors in iOS11 or above

## Installation

SafeAnchors is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SafeAnchors'
```

If you want to have this framework **globally** available in your Swift project (without the need of importing it in every source file), I managed to do that by adding the following line to my bridging header: 

```objective-c
#import "SafeAnchors/SafeAnchors-Swift.h"
```

## Author

Andrés Cecilia Luque (acecilia), a.cecilia.luque@gmail.com

## License

SafeAnchors is available under the MIT license. See the LICENSE file for more info.
