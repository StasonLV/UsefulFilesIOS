//
//  UIColorExtensions.swift
//  EZSwiftExtensions
//
//  Created by Goktug Yilmaz on 15/07/15.
//  Copyright (c) 2015 Goktug Yilmaz. All rights reserved.
//

#if os(iOS) || os(tvOS)

import UIKit

fileprivate enum ColorUI {

    static let row1BackgroundColorLight = UIColor(white: 0.95, alpha: 1)
    static let row1BackgroundColorDark = UIColor.init(r: 20, g: 20, b: 20)

    static let row2BackgroundColorLight = UIColor.init(r: 255, g: 255, b: 255)
    static let row2BackgroundColorDark = UIColor.init(r: 5, g: 5, b: 5)

    static let row3BackgroundColorLight = UIColor(white: 0.97, alpha: 1)
    static let row3BackgroundColorDark = UIColor.init(r: 40, g: 40, b: 40)

    static let row4BackgroundColorLight = UIColor(white: 0.91, alpha: 1)
    static let row4BackgroundColorDark = UIColor.init(r: 30, g: 30, b: 30)

    static let appWhiteColorLight = UIColor.init(r: 255, g: 255, b: 255)
    static let appWhiteColorDark = UIColor.init(r: 0, g: 0, b: 0)

    static let appBlackColorLight = UIColor.init(r: 0, g: 0, b: 0)
    static let appBlackColorDark = UIColor.init(r: 255, g: 255, b: 255)

    static let doneButtonColorLight = UIColor.init(r: 240, g: 240, b: 240)
    static let doneButtonColorDark = UIColor.init(gray: 75)

    static let appModuleBackGroundColorLight = UIColor.init(r: 255, g: 255, b: 255)
    static let appModuleBackGroundColorDark = UIColor.init(r: 40, g: 40, b: 40)

    static let appDarkGrayColorLight = UIColor.init(r: 250, g: 250, b: 250)
    static let appDarkGrayColorDark = UIColor.init(r: 20, g: 20, b: 20)

    static let appGrayColorLight = UIColor.init(r: 235, g: 235, b: 235)
    static let appGrayColorDark = UIColor.init(r: 50, g: 50, b: 50)

    static let appPlaceHolderColorLight = UIColor.init(r: 200, g: 200, b: 200)
    static let appPlaceHolderColorDark = UIColor.init(r: 90, g: 90, b: 90)

    static let appToolsBarColorLight = UIColor.init(r: 240, g: 240, b: 240)
    static let appToolsBarColorDark = UIColor.init(r: 30, g: 30, b: 30)

    static let appLinkColorLight = UIColor.blue
    static let appLinkColorDark = UIColor.init(r: 0, g: 142, b: 204)

    static let appSeparatorColorLight = UIColor.init(r: 200, g: 200, b: 200)
    static let appSeparatorColorDark = UIColor.init(r: 120, g: 120, b: 120)

    static let appGreenNotifyBackGroundColorLight = UIColor.init(r: 162, g: 203, b: 155, a: 1.0)
    static let appGreenNotifyBackGroundColorDark = UIColor.init(r: 0, g: 74, b: 37, a: 1.0)

    static let appYellowNotifyBackGroundColorLight = UIColor.init(r: 252, g: 209, b: 42, a: 1.0)
    static let appYellowNotifyBackGroundColorDark = UIColor.init(r: 128, g: 110, b: 25, a: 1.0)

    static let appRedNotifyBackGroundColorLight = UIColor.init(r: 255, g: 144, b: 147, a: 1.0)
    static let appRedNotifyBackGroundColorDark = UIColor.init(r: 87, g: 16, b: 23, a: 1.0)

    static let appOrangeNotifyBackGroundColorLight = UIColor.init(r: 254, g: 179, b: 67, a: 1.0)
    static let appOrangeNotifyBackGroundColorDark = UIColor.init(r: 215, g: 110, b: 0, a: 1.0)

    static let appGreenNotifyTitleFontColorLight = UIColor.init(r: 0, g: 82, b: 33, a: 1.0)
    static let appGreenNotifyTitleFontColorDark = UIColor.init(r: 0, g: 153, b: 61, a: 1.0)

    static let appYellowNotifyTitleFontColorLight = UIColor.init(r: 204, g: 119, b: 34, a: 1.0)
    static let appYellowNotifyTitleFontColorDark = UIColor.init(r:255, g: 255, b: 0, a: 1.0)

    static let appRedNotifyTitleFontColorLight = UIColor.init(r: 175, g: 2, b: 0, a: 1.0)
    static let appRedNotifyTitleFontColorDark = UIColor.init(r: 175, g: 2, b: 0, a: 1.0)

    static let appOrangeNotifyTitleFontColorLight = UIColor.init(r: 209, g: 84, b: 0, a: 1.0)
    static let appOrangeNotifyTitleFontColorDark = UIColor.init(r: 209, g: 84, b: 0, a: 1.0)
}

extension UIColor {

    static var row1BackgroundColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return ColorUI.row1BackgroundColorDark
                } else {
                    return ColorUI.row1BackgroundColorLight
                }
            }
        } else {
        return ColorUI.row1BackgroundColorLight
        }
    }

    static var row2BackgroundColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.row2BackgroundColorDark
                } else {
                    return  ColorUI.row2BackgroundColorLight
                }
            }
        } else {
        return  ColorUI.row2BackgroundColorLight
        }
    }

    static var row3BackgroundColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.row3BackgroundColorDark
                } else {
                    return  ColorUI.row3BackgroundColorLight
                }
            }
        } else {
        return  ColorUI.row3BackgroundColorLight
        }
    }

    static var row4BackgroundColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.row4BackgroundColorDark
                } else {
                    return  ColorUI.row4BackgroundColorLight
                }
            }
        } else {
        return  ColorUI.row4BackgroundColorLight
        }
    }

    static var appWhiteColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appWhiteColorDark
                } else {
                    return  ColorUI.appWhiteColorLight
                }
            }
        } else {
        return  ColorUI.appWhiteColorLight
        }
    }

    static var appWhiteWithDarkGrayColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appDarkGrayColorDark
                } else {
                    return  ColorUI.appWhiteColorLight
                }
            }
        } else {
        return  ColorUI.appWhiteColorLight
        }
    }

    static var appSeparatorCellColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appBlackColorLight
                } else {
                    return  ColorUI.doneButtonColorLight
                }
            }
        } else {
        return  ColorUI.doneButtonColorLight
        }
    }

    static var appBlackColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appBlackColorDark
                } else {
                    return  ColorUI.appBlackColorLight
                }
            }
        } else {
        return  ColorUI.appBlackColorLight
        }
    }

    static var doneButtonColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.doneButtonColorDark
                } else {
                    return  ColorUI.doneButtonColorLight
                }
            }
        } else {
        return  ColorUI.doneButtonColorLight
        }
    }

    static var appToolsBarColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appToolsBarColorDark
                } else {
                    return  ColorUI.appToolsBarColorLight
                }
            }
        } else {
        return  ColorUI.appToolsBarColorLight
        }
    }

    static var appDarkGreyColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appDarkGrayColorDark
                } else {
                    return  ColorUI.appDarkGrayColorLight
                }
            }
        } else {
        return  ColorUI.appDarkGrayColorLight
        }
    }

    static var appGreyColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appGrayColorDark
                } else {
                    return  ColorUI.appGrayColorLight
                }
            }
        } else {
        return  ColorUI.appGrayColorLight
        }
    }

    static var appPlaceHolderColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appPlaceHolderColorDark
                } else {
                    return  ColorUI.appPlaceHolderColorLight
                }
            }
        } else {
        return  ColorUI.appPlaceHolderColorLight
        }
    }

    static var appLinkColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appLinkColorDark
                } else {
                    return  ColorUI.appLinkColorLight
                }
            }
        } else {
        return  ColorUI.appLinkColorLight
        }
    }


    static var appSeparatorColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appSeparatorColorDark
                } else {
                    return  ColorUI.appSeparatorColorLight
                }
            }
        } else {
        return  ColorUI.appSeparatorColorLight
        }
    }

    static var appModuleBackGroundColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appModuleBackGroundColorDark
                } else {
                    return  ColorUI.appModuleBackGroundColorLight
                }
            }
        } else {
        return  ColorUI.appModuleBackGroundColorLight
        }
    }

    static var appGreenNotifyBackGroundColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appGreenNotifyBackGroundColorDark
                } else {
                    return  ColorUI.appGreenNotifyBackGroundColorLight
                }
            }
        } else {
        return  ColorUI.appGreenNotifyBackGroundColorLight
        }
    }

    static var appYellowNotifyBackGroundColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appYellowNotifyBackGroundColorDark
                } else {
                    return  ColorUI.appYellowNotifyBackGroundColorLight
                }
            }
        } else {
        return  ColorUI.appYellowNotifyBackGroundColorLight
        }
    }

    static var appRedNotifyBackGroundColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appRedNotifyBackGroundColorDark
                } else {
                    return  ColorUI.appRedNotifyBackGroundColorLight
                }
            }
        } else {
        return  ColorUI.appRedNotifyBackGroundColorLight
        }
    }

    static var appOrangeNotifyBackGroundColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appOrangeNotifyBackGroundColorDark
                } else {
                    return  ColorUI.appOrangeNotifyBackGroundColorLight
                }
            }
        } else {
        return  ColorUI.appOrangeNotifyBackGroundColorLight
        }
    }

    static var appGreenNotifyTitleFontColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appGreenNotifyTitleFontColorDark
                } else {
                    return  ColorUI.appGreenNotifyTitleFontColorLight
                }
            }
        } else {
        return  ColorUI.appGreenNotifyTitleFontColorLight
        }
    }

    static var appYellowNotifyTitleFontColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appYellowNotifyTitleFontColorDark
                } else {
                    return  ColorUI.appYellowNotifyTitleFontColorLight
                }
            }
        } else {
        return  ColorUI.appYellowNotifyTitleFontColorLight
        }
    }

    static var appRedNotifyTitleFontColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appRedNotifyTitleFontColorDark
                } else {
                    return  ColorUI.appRedNotifyTitleFontColorLight
                }
            }
        } else {
        return  ColorUI.appRedNotifyTitleFontColorLight
        }
    }

    static var appOrangeNotifyTitleFontColor: UIColor {
        if #available(iOS 13, *) {
            return UIColor { (traitCollection: UITraitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return  ColorUI.appOrangeNotifyTitleFontColorDark
                } else {
                    return  ColorUI.appOrangeNotifyTitleFontColorLight
                }
            }
        } else {
        return  ColorUI.appOrangeNotifyTitleFontColorLight
        }
    }

}

extension UIColor {

    static var appGreen: UIColor {return UIColor.init(hexString: "007817")}
    static var appGreen1: UIColor {return UIColor.init(hexString: "00450d")}
    static var appGreen2: UIColor {return UIColor.init(hexString: "005f12")}
    static var appGreen3: UIColor {return UIColor.init(hexString: "007817")}
    static var appGreen4: UIColor {return UIColor.init(hexString: "00921c")}
    static var appGreen5: UIColor {return UIColor.init(hexString: "00ab21")}
    static var appBackGround: UIColor {return UIColor.init(hexString: "FAFAFA")}
    static var actionbarOpacity: UIColor {return UIColor.init(hexString: "33000000")}
    static var colorPrimaryTextLight: UIColor {return UIColor.init(hexString: "de000000")}
    static var outerSpace: UIColor {return UIColor.init(hexString: "4a4a4a")}

    static let logoGreen = UIColor(r: 68, g: 149, b: 81, a: 1)

}

extension UIColor {

    /// EZSE: init method with RGB values from 0 to 255, instead of 0 to 1. With alpha(default:1)
    public convenience init(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat = 1) {
        self.init(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    convenience init(hexString: String) {
        let hex = hexString.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int = UInt32()
        Scanner(string: hex).scanHexInt32(&int)
        let a, r, g, b: UInt32
        switch hex.count {
        case 3: // RGB (12-bit)
            (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: // RGB (24-bit)
            (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8: // ARGB (32-bit)
            (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default:
            (a, r, g, b) = (255, 0, 0, 0)
        }
        self.init(red: CGFloat(r) / 255, green: CGFloat(g) / 255, blue: CGFloat(b) / 255, alpha: CGFloat(a) / 255)
    }

    /// EZSE: init method from Gray value and alpha(default:1)
    public convenience init(gray: CGFloat, alpha: CGFloat = 1) {
        self.init(red: gray/255, green: gray/255, blue: gray/255, alpha: alpha)
    }

    /// EZSE: Red component of UIColor (get-only)
    public var redComponent: Int {
        var r: CGFloat = 0
        getRed(&r, green: nil, blue: nil, alpha: nil)
        return Int(r * 255)
    }

    /// EZSE: Green component of UIColor (get-only)
    public var greenComponent: Int {
        var g: CGFloat = 0
        getRed(nil, green: &g, blue: nil, alpha: nil)
        return Int(g * 255)
    }

    /// EZSE: blue component of UIColor (get-only)
    public var blueComponent: Int {
        var b: CGFloat = 0
        getRed(nil, green: nil, blue: &b, alpha: nil)
        return Int(b * 255)
    }

    /// EZSE: Alpha of UIColor (get-only)
    public var alpha: CGFloat {
        var a: CGFloat = 0
        getRed(nil, green: nil, blue: nil, alpha: &a)
        return a
    }

    func rgb() -> Int? {
        var fRed : CGFloat = 0
        var fGreen : CGFloat = 0
        var fBlue : CGFloat = 0
        var fAlpha: CGFloat = 0
        if self.getRed(&fRed, green: &fGreen, blue: &fBlue, alpha: &fAlpha) {
            let iRed = Int(fRed * 255.0)
            let iGreen = Int(fGreen * 255.0)
            let iBlue = Int(fBlue * 255.0)
            let iAlpha = Int(fAlpha * 255.0)

            //  (Bits 24-31 are alpha, 16-23 are red, 8-15 are green, 0-7 are blue).
            let rgb = (iAlpha << 24) + (iRed << 16) + (iGreen << 8) + iBlue
            return rgb
        } else {
            // Could not extract RGBA components:
            return nil
        }
    }
}

#endif

extension UIColor
{

    var hexString:NSString {
        let colorRef = self.cgColor.components != nil ? self.cgColor.components! : [0,0,0]

        let r:CGFloat = colorRef[0]
        let g:CGFloat = colorRef[1]
        let b:CGFloat = colorRef[2]

        return NSString(format: "#%02lX%02lX%02lX", lroundf(Float(r * 255)), lroundf(Float(g * 255)), lroundf(Float(b * 255)))
    }
}

extension UIColor {
    static var officialApplePlaceholderGray: UIColor {
        return UIColor(red: 0, green: 0, blue: 0.0980392, alpha: 0.22)
    }
}

extension UIColor {
    convenience init?(delphiPrefix: String) {
        if delphiPrefix.contains("cl") {
            guard let hexColor = delphiColor[delphiPrefix.lowercased()] else { return nil }
            self.init(hexString: hexColor)
        } else {
            guard let delphiColorNumeric = Int(delphiPrefix)?.delphiColorToARGB else { return nil }
            let hexColor = String(format: "%06X", delphiColorNumeric)
            self.init(hexString: hexColor)
        }
    }
}
