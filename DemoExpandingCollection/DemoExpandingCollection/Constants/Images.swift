// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

import UIKit.UIImage

enum Asset: String {
  case BackgroundImage = "BackgroundImage"
  case CloseButton = "CloseButton"
  case Dots = "dots"
  case Face1 = "face1"
  case Face2 = "face2"
  case Heand = "heand"
  case Icons = "icons"
  case Image = "image"
  case Item0 = "item0"
  case Item1 = "item1"
  case Item2 = "item2"
  case Item3 = "item3"
  case LocationButton = "locationButton"
  case Map = "map"
  case PinIcon = "pinIcon"
  case SearchIcon = "searchIcon"
  case Stars = "stars"
  case Title = "Title"

  var image: UIImage {
    return UIImage(asset: self)
  }
}

extension UIImage {
  convenience init!(asset: Asset) {
    self.init(named: asset.rawValue)
  }
}
