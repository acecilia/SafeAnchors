// The MIT License (MIT)
//
// Copyright (c) 2017 Andres Cecilia Luque (acecilia) <a.cecilia.luque@gmail.com>
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import UIKit

extension UIView {
    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeLeadingAnchor: NSLayoutXAxisAnchor {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.leadingAnchor
        } else {
            return leadingAnchor
        }
    }

    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeTrailingAnchor: NSLayoutXAxisAnchor {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.trailingAnchor
        } else {
            return trailingAnchor
        }
    }

    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeLeftAnchor: NSLayoutXAxisAnchor {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.leftAnchor
        } else {
            return leftAnchor
        }
    }

    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeRightAnchor: NSLayoutXAxisAnchor {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.rightAnchor
        } else {
            return rightAnchor
        }
    }

    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeTopAnchor: NSLayoutYAxisAnchor {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.topAnchor
        } else {
            return topAnchor
        }
    }

    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeBottomAnchor: NSLayoutYAxisAnchor {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.bottomAnchor
        } else {
            return bottomAnchor
        }
    }

    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeWidthAnchor: NSLayoutDimension {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.widthAnchor
        } else {
            return widthAnchor
        }
    }

    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeHeightAnchor: NSLayoutDimension {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.heightAnchor
        } else {
            return heightAnchor
        }
    }

    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeCenterXAnchor: NSLayoutXAxisAnchor {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.centerXAnchor
        } else {
            return centerXAnchor
        }
    }

    @available(iOS, deprecated: 11.0, message: "From iOS11 safeAreaLayoutGuide should be used instead")
    public var safeCenterYAnchor: NSLayoutYAxisAnchor {
        if #available(iOS 11.0, *) {
            return safeAreaLayoutGuide.centerYAnchor
        } else {
            return centerYAnchor
        }
    }
}
