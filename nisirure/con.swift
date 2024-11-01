if #available(iOS 11.0, *) {
    view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
} else {
    // Use an extension or custom method to round specific corners for iOS 10 and below
}
