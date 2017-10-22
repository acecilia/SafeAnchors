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
