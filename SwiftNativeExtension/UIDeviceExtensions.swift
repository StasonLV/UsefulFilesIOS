//
//  UIDeviceExtensions.swift
//  EZSwiftExtensions
//

import UIKit

public enum PhoneModel : String {
    case simulator   = "simulator/sandbox",
         
/*                  iWatches                    */
         
    iWatch38mmCase                          = "iWatch38mmCase",
    iWatch42mmCase                          = "iWatch42mmCase",
    iWatchSeries_1_38mmCase                 = "iWatchSeries_1_38mmCase",
    iWatchSeries_1_42mmCase                 = "iWatchSeries_1_42mmCase",
    iWatchSeries_2_38mmCase                 = "iWatchSeries_2_38mmCase",
    iWatchSeries_2_42mmCase                 = "iWatchSeries_2_42mmCase",
    iWatchSeries_3_38mmCase_GPS_Cellular    = "iWatchSeries_3_38mmCase_GPS_Cellular",
    iWatchSeries_3_42mmCase_GPS_Cellular    = "iWatchSeries_3_42mmCase_GPS_Cellular",
    iWatchSeries_3_38mmCase_GPS             = "iWatchSeries_3_38mmCase_GPS",
    iWatchSeries_3_42mmCase_GPS             = "iWatchSeries_3_42mmCase_GPS",
    iWatchSeries_4_40mmCase_GPS             = "iWatchSeries_4_40mmCase_GPS",
    iWatchSeries_4_44mmCase_GPS             = "iWatchSeries_4_44mmCase_GPS",
    iWatchSeries_4_40mmCase_GPS_Cellular    = "iWatchSeries_4_40mmCase_GPS_Cellular",
    iWatchSeries_4_44mmCase_GPS_Cellular    = "iWatchSeries_4_44mmCase_GPS_Cellular",
    iWatchSeries_5_40mmCase_GPS             = "iWatchSeries_5_40mmCase_GPS",
    iWatchSeries_5_44mmCase_GPS             = "iWatchSeries_5_44mmCase_GPS",
    iWatchSeries_5_40mmCase_GPS_Cellular    = "iWatchSeries_5_40mmCase_GPS_Cellular",
    iWatchSeries_5_44mmCase_GPS_Cellular    = "iWatchSeries_5_44mmCase_GPS_Cellular",
    iWatchSE_40mmCase_GPS                   = "iWatchSE_40mmCase_GPS",
    iWatchSE_44mmCase_GPS                   = "iWatchSE_44mmCase_GPS",
    iWatchSE_40mmCase_GPS_Cellular          = "iWatchSE_40mmCase_GPS_Cellular",
    iWatchSE_44mmCase_GPS_Cellular          = "iWatchSE_44mmCase_GPS_Cellular",
    iWatchSeries_6_40mmCase_GPS             = "iWatchSeries_6_40mmCase_GPS",
    iWatchSeries_6_44mmCase_GPS             = "iWatchSeries_6_44mmCase_GPS",
    iWatchSeries_6_40mmCase_GPS_Cellular    = "iWatchSeries_6_40mmCase_GPS_Cellular",
    iWatchSeries_6_44mmCase_GPS_Cellular    = "iWatchSeries_6_44mmCase_GPS_Cellular",
    iWatchSeries_7_41mmCase_GPS             = "iWatchSeries_7_41mmCase_GPS",
    iWatchSeries_7_45mmCase_GPS             = "iWatchSeries_7_45mmCase_GPS",
    iWatchSeries_7_41mmCase_GPS_Cellular    = "iWatchSeries_7_41mmCase_GPS_Cellular",
    iWatchSeries_7_45mmCase_GPS_Cellular    = "iWatchSeries_7_45mmCase_GPS_Cellular",
         
/*                  iPod                        */
         
            iPodTouch1          = "iPod Touch 1",
            iPodTouch2          = "iPod Touch 2",
            iPodTouch3          = "iPod Touch 3",
            iPodTouch4          = "iPod Touch 4",
    
            iPodTouch5          = "iPod Touch 5",
            iPodTouch6          = "iPod Touch 6",
            iPodTouch7          = "iPod Touch 7",
    
/*                  iPad                        */
            
/* 2011 */  iPad2               = "iPad 2",
/* 2012 */  iPad3               = "iPad 3",
            iPad4               = "iPad 4",
            iPad5               = "iPad 5",
            iPad6               = "iPad 6",
            iPad7               = "iPad 7",
/* 2020 */  iPad8               = "iPad 8",
/* 2021 */  iPad9               = "iPad 9",

/*                  iPad Mini                   */

/* 2012 */  iPadMini1           = "iPad Mini 1",
/* 2013 */  iPadMini2           = "iPad Mini 2",
/* 2014 */  iPadMini3           = "iPad Mini 3",
/* 2015 */  iPadMini4           = "iPad Mini 4",
            iPadMini4_cell      = "iPad Mini 4 cellular",
/* 2019 */  iPadMini5           = "iPad mini 5 ",
            iPadMini5_cell      = "iPad mini 5 cellular",
/* 2021 */  iPadMini6           = "iPad mini 6 ",
            iPadMini6_cell      = "iPad mini 6 cellular",
    
/*                  iPad Air                    */

/* 2013 */  iPadAir1            = "iPad Air 1",
/* 2014 */  iPadAir2            = "iPad Air 2",
/* 20?? */  iPadAir3            = "iPad Air 3",
/* 20?? */  iPadAir4            = "iPad Air 4",
    
/*                  iPad Pro                    */

/* 2016 */  iPadPro9_7          = "iPad Pro 9.7\"",
            iPadPro9_7_cell     = "iPad Pro 9.7\" cellular",
    
/* 2015 */  iPadPro10_5         = "iPad Pro 10.5\"",
            iPadPro10_5_cell    = "iPad Pro 10.5\" cellular",
            
/* 2015 */  iPadPro12_9         = "iPad Pro 12.9\"",
            iPadPro12_9_cell    = "iPad Pro 12.9\" cellular",
            
            iPadPro12_9_2       = "iPad Pro 12.9\" 2",
            iPadPro12_9_2_cell  = "iPad Pro 12.9\" 2 cellular",
            
            iPadPro12_9_3       = "iPad Pro 12.9\" 3",
            iPadPro12_9_3_cell  = "iPad Pro 12.9\" 3 cellular",
            
            iPadPro12_9_4       = "iPad Pro 12.9\" 4",
            iPadPro12_9_4_cell  = "iPad Pro 12.9\" 4 cellular",
            
/* 20?? */  iPadPro11           = "iPad Pro 11",
            iPadPro11_cell      = "iPad Pro 11 cellular",
            
            iPadPro11_2         = "iPad Pro 11 2",
            iPadPro11_2_cell    = "iPad Pro 11 2 cellular",
            
            iPadPro11_3          = "iPad Pro 11 3",
            iPadPro11_3_1TB      = "iPad Pro 11 3 1 TB",
            iPadPro11_3_cell     = "iPad Pro 11 3 cellular",
            iPadPro11_3_cell_1TB = "iPad Pro 11 3 cellular 1TB",
            
            iPadPro11_4         = "iPad Pro 11 4",
            iPadPro11_4_cell    = "iPad Pro 11 4 cellular",
            
            iPadPro11_5         = "iPad Pro 11 5",
            iPadPro11_5_1TB     = "iPad Pro 11 5 1TB",
            iPadPro11_5_cell    = "iPad Pro 11 5 cellular",
            iPadPro11_5_cell_1TB = "iPad Pro 11 5 cellular 1TB",
            
/* 2020 */  iPadPro12_9_5           = "iPad Pro 12.9\" 5",
            iPadPro12_9_5_1TB       = "iPad Pro 12.9\" 5 1TB",
            iPadPro12_9_5_cell      = "iPad Pro 12.9\" 5 cellular",
            iPadPro12_9_5_cell_1TB  = "iPad Pro 12.9\" 5 cellular 1TB",
            
    
/* 2010 */  iPhone4             = "iPhone 4",
/* 2011 */  iPhone4S            = "iPhone 4S",
/* 2012 */  iPhone5             = "iPhone 5",
/* 2013 */  iPhone5S            = "iPhone 5S",
            iPhone5C            = "iPhone 5C",
/* 2014 */  iPhone6             = "iPhone 6",
            iPhone6plus         = "iPhone 6 Plus",
/* 2015 */  iPhone6S            = "iPhone 6S",
            iPhone6Splus        = "iPhone 6S Plus",
/* 2016 */  iPhoneSE            = "iPhone SE",
            iPhone7             = "iPhone 7",
            iPhone7plus         = "iPhone 7 Plus",
/* 2017 */  iPhone8             = "iPhone 8",
            iPhone8plus         = "iPhone 8 Plus",
            iPhoneX             = "iPhone X",
/* 2018 */  iPhoneXs            = "iPhone Xs",
            iPhoneXsMax         = "iPhone XsMax",
            iPhoneXr            = "iPhone Xr",
/* 2019 */  iPhone11            = "iPhone 11",
            iPhone11pro         = "iPhone 11 Pro",
            iPhone11promax      = "iPhone 11 Pro Max",
            iPhoneSE2           = "iPhone SE 2",

/* 2020 */  iPhone12mini        = "iPhone 12 mini",
            iPhone12            = "iPhone 12",
            iPhone12Pro         = "iPhone 12 Pro",
            iPhone12ProMax      = "iPhone 12 Pro Max",
            
/* 2021 */  iPhone13mini        = "iPhone 13 mini",
            iPhone13            = "iPhone 13",
            iPhone13Pro         = "iPhone 13 Pro",
            iPhone13ProMax      = "iPhone 13 Pro Max",
         
/* 2022 */  iPhone14            = "iPhone14",
            iPhone14plus        = "iPhone 14 plus",
            iPhone14Pro         = "iPhone 14 Pro",
            iPhone14ProMax      = "iPhone 14 Pro Max",
            
            unrecognized        = "?unrecognized?"
}

public extension UIDevice {
    var type: PhoneModel {
        var systemInfo = utsname()
        uname(&systemInfo)
        let modelCode = withUnsafePointer(to: &systemInfo.machine) {
            $0.withMemoryRebound(to: CChar.self, capacity: 1) {
                ptr in String.init(validatingUTF8: ptr)
                
            }
        }
        let modelMap : [ String : PhoneModel ] = [
            "i386"       : .simulator,
            "x86_64"     : .simulator,
            "arm64"      : .simulator,
/*                  iPod                    */
            
            "iPod1,1"    : .iPodTouch1,
            "iPod2,1"    : .iPodTouch2,
            "iPod3,1"    : .iPodTouch3,
            "iPod4,1"    : .iPodTouch4,
            "iPod5,1"    : .iPodTouch5,
            "iPod7,1"    : .iPodTouch6,
            "iPod9,1"    : .iPodTouch7,
            
/*                  iPad                    */
            
            "iPad2,1"    : .iPad2,
            "iPad2,2"    : .iPad2,
            "iPad2,3"    : .iPad2,
            "iPad2,4"    : .iPad2,
            "iPad2,5"    : .iPadMini1,
            "iPad2,6"    : .iPadMini1,
            "iPad2,7"    : .iPadMini1,
            "iPad3,1"    : .iPad3,
            "iPad3,2"    : .iPad3,
            "iPad3,3"    : .iPad3,
            "iPad3,4"    : .iPad4,
            "iPad3,5"    : .iPad4,
            "iPad3,6"    : .iPad4,
            "iPad6,11"   : .iPad5,
            "iPad6,12"   : .iPad5,
            "iPad7,5"    : .iPad6,
            "iPad7,6"    : .iPad6,
            "iPad7,11"   : .iPad7,
            "iPad7,12"   : .iPad7,
            "iPad11,6"   : .iPad8,
            "iPad11,7"   : .iPad8,
            "iPad12,1"   : .iPad9,
            "iPad12,2"   : .iPad9,
            "iPhone6,1"  : .iPhone5S,
            "iPhone6,2"  : .iPhone5S,
            "iPad4,1"    : .iPadAir1,
            "iPad4,2"    : .iPadAir2,
            "iPad11,3"   : .iPadAir3,
            "iPad11,4"   : .iPadAir3,
            "iPad13,1"   : .iPadAir4,
            "iPad13,2"   : .iPadAir4,
            "iPad4,4"    : .iPadMini2,
            "iPad4,5"    : .iPadMini2,
            "iPad4,6"    : .iPadMini2,
            "iPad4,7"    : .iPadMini3,
            "iPad4,8"    : .iPadMini3,
            "iPad4,9"    : .iPadMini3,
            "iPad5,1"    : .iPadMini4,
            "iPad5,2"    : .iPadMini4_cell,
            "iPad11,1"   : .iPadMini5,
            "iPad11,2"   : .iPadMini5_cell,
            "iPad14,1"   : .iPadMini6,
            "iPad14,2"   : .iPadMini6_cell,
            "iPad6,3"    : .iPadPro9_7,
            "iPad6,4"    : .iPadPro9_7_cell,
            "iPad6,7"    : .iPadPro12_9,
            "iPad6,8"    : .iPadPro12_9_cell,
            "iPad7,1"    : .iPadPro12_9_2,
            "iPad7,2"    : .iPadPro12_9_2_cell,
            "iPad8,5"    : .iPadPro12_9_3,
            "iPad8,6"    : .iPadPro12_9_3_cell,
            "iPad8,7"    : .iPadPro12_9_3,
            "iPad8,8"    : .iPadPro12_9_3_cell,
            "iPad8,11"   : .iPadPro12_9_4,
            "iPad8,12"   : .iPadPro12_9_4_cell,
            "iPad7,3"    : .iPadPro10_5,
            "iPad7,4"    : .iPadPro10_5_cell,
            "iPad8,1"    : .iPadPro11_3,
            "iPad8,2"    : .iPadPro11_3_1TB,
            "iPad8,3"    : .iPadPro11_3_cell,
            "iPad8,4"    : .iPadPro11_3_cell_1TB,
            "iPad8,9"    : .iPadPro11_4,
            "iPad8,10"   : .iPadPro11_4_cell,
           
            "iPad13,4"   : .iPadPro11_5,
            "iPad13,5"   : .iPadPro11_5_1TB,
            "iPad13,6"   : .iPadPro11_5_cell,
            "iPad13,7"   : .iPadPro11_5_cell_1TB,
            "iPad13,8"   : .iPadPro12_9_5,
            "iPad13,9"   : .iPadPro12_9_5_1TB,
            "iPad13,10"  : .iPadPro12_9_5_cell,
            "iPad13,11"  : .iPadPro12_9_5_cell_1TB,
            
/*                  iPhones                    */
            
            "iPhone3,1"  : .iPhone4,
            "iPhone3,2"  : .iPhone4,
            "iPhone3,3"  : .iPhone4,
            "iPhone4,1"  : .iPhone4S,
            "iPhone5,1"  : .iPhone5,
            "iPhone5,2"  : .iPhone5,
            "iPhone5,3"  : .iPhone5C,
            "iPhone5,4"  : .iPhone5C,
            "iPhone7,1"  : .iPhone6plus,
            "iPhone7,2"  : .iPhone6,
            "iPhone8,1"  : .iPhone6S,
            "iPhone8,2"  : .iPhone6Splus,
            "iPhone8,4"  : .iPhoneSE,
            "iPhone9,1"  : .iPhone7,
            "iPhone9,2"  : .iPhone7plus,
            "iPhone9,3"  : .iPhone7,
            "iPhone9,4"  : .iPhone7plus,
            "iPhone10,1" : .iPhone8,
            "iPhone10,2" : .iPhone8plus,
            "iPhone10,3" : .iPhoneX,
            "iPhone10,4" : .iPhone8,
            "iPhone10,5" : .iPhone8plus,
            "iPhone10,6" : .iPhoneX,
            "iPhone11,2" : .iPhoneXs,
            "iPhone11,4" : .iPhoneXsMax,
            "iPhone11,6" : .iPhoneXsMax,
            "iPhone11,8" : .iPhoneXr,
            "iPhone12,1" : .iPhone11,
            "iPhone12,3" : .iPhone11pro,
            "iPhone12,5" : .iPhone11promax,
            "iPhone12,8" : .iPhoneSE2,
            "iPhone13,1" : .iPhone12mini,
            "iPhone13,2" : .iPhone12,
            "iPhone13,3" : .iPhone12Pro,
            "iPhone13,4" : .iPhone12ProMax,
            "iPhone14,2" : .iPhone13Pro,
            "iPhone14,3" : .iPhone13ProMax,
            "iPhone14,4" : .iPhone13mini,
            "iPhone14,5" : .iPhone13,
            "iPhone14,7" : .iPhone14,
            "iPhone14,8" : .iPhone14plus,
            "iPhone15,2" : .iPhone14Pro,
            "iPhone15,3" : .iPhone14ProMax,
            
/*                  iWatches                    */
            "Watch1,1" : .iWatch38mmCase,
            "Watch1,2" : .iWatch42mmCase,
            "Watch2,6" : .iWatchSeries_1_38mmCase,
            "Watch2,7" : .iWatchSeries_1_42mmCase,
            "Watch2,3" : .iWatchSeries_2_38mmCase,
            "Watch2,4" : .iWatchSeries_2_42mmCase,
            "Watch3,1" : .iWatchSeries_3_38mmCase_GPS_Cellular,
            "Watch3,2" : .iWatchSeries_3_42mmCase_GPS_Cellular,
            "Watch3,3" : .iWatchSeries_3_38mmCase_GPS,
            "Watch3,4" : .iWatchSeries_3_42mmCase_GPS,
            "Watch4,1" : .iWatchSeries_4_40mmCase_GPS,
            "Watch4,2" : .iWatchSeries_4_44mmCase_GPS,
            "Watch4,3" : .iWatchSeries_4_40mmCase_GPS_Cellular,
            "Watch4,4" : .iWatchSeries_4_44mmCase_GPS_Cellular,
            "Watch5,1" : .iWatchSeries_5_40mmCase_GPS,
            "Watch5,2" : .iWatchSeries_5_44mmCase_GPS,
            "Watch5,3" : .iWatchSeries_5_40mmCase_GPS_Cellular,
            "Watch5,4" : .iWatchSeries_5_44mmCase_GPS_Cellular,
            "Watch5,9" : .iWatchSE_40mmCase_GPS,
            "Watch5,10" : .iWatchSE_44mmCase_GPS,
            "Watch5,11" : .iWatchSE_40mmCase_GPS_Cellular,
            "Watch5,12" : .iWatchSE_44mmCase_GPS_Cellular,
            "Watch6,1" : .iWatchSeries_6_40mmCase_GPS,
            "Watch6,2" : .iWatchSeries_6_44mmCase_GPS,
            "Watch6,3" : .iWatchSeries_6_40mmCase_GPS_Cellular,
            "Watch6,4" : .iWatchSeries_6_44mmCase_GPS_Cellular,
            "Watch6,6" : .iWatchSeries_7_41mmCase_GPS,
            "Watch6,7" : .iWatchSeries_7_45mmCase_GPS,
            "Watch6,8" : .iWatchSeries_7_41mmCase_GPS_Cellular,
            "Watch6,9" : .iWatchSeries_7_45mmCase_GPS_Cellular
        ]
        if let model = modelMap[String.init(validatingUTF8: modelCode!)!] {
            return model
        }
        return PhoneModel.unrecognized
    }
}

public extension UIDevice {
    
    class var isPhone: Bool {
        return UIDevice.current.userInterfaceIdiom == .phone
    }
    
    class var isPad: Bool {
        return UIDevice.current.userInterfaceIdiom == .pad
    }
    
    class var isTV: Bool {
        return UIDevice.current.userInterfaceIdiom == .tv
    }
    
    class var isCarPlay: Bool {
        return UIDevice.current.userInterfaceIdiom == .carPlay
    }
    
}

public extension UIDevice {
    
    class var smallPhone: Bool {
        return (
            UIDevice.current.type == .iPhone5 ||
            UIDevice.current.type == .iPhone5C ||
            UIDevice.current.type == .iPhone5S ||
            UIDevice.current.type == .iPhoneSE)
    }
    
    class var miniPhone: Bool {
        return (UIDevice.current.type == .iPhone6 ||
                UIDevice.current.type == .iPhone6S ||
                UIDevice.current.type == .iPhone7 ||
                UIDevice.current.type == .iPhone8 ||
                UIDevice.current.type == .iPhoneSE2 ||
                UIDevice.current.type == .iPhone12mini ||
                UIDevice.current.type == .iPhone13mini)
    }
    
    class var standardPhone: Bool {
        return (
                UIDevice.current.type == .iPhoneX ||
                UIDevice.current.type == .iPhoneXr ||
                UIDevice.current.type == .iPhoneXs ||
                UIDevice.current.type == .iPhone11 ||
                UIDevice.current.type == .iPhone11pro ||
                UIDevice.current.type == .iPhone12 ||
                UIDevice.current.type == .iPhone12Pro ||
                UIDevice.current.type == .iPhone13 ||
                UIDevice.current.type == .iPhone13Pro ||
                UIDevice.current.type == .iPhone14 ||
                UIDevice.current.type == .iPhone14Pro)
    }
    
    class var bigPhone: Bool {
        return (UIDevice.current.type == .iPhone6plus ||
                UIDevice.current.type == .iPhone6Splus ||
                UIDevice.current.type == .iPhone7plus ||
                UIDevice.current.type == .iPhone8plus ||
                UIDevice.current.type == .iPhoneXsMax ||
                UIDevice.current.type == .iPhone11promax ||
                UIDevice.current.type == .iPhone12ProMax ||
                UIDevice.current.type == .iPhone13ProMax ||
                UIDevice.current.type == .iPhone14plus ||
                UIDevice.current.type == .iPhone14ProMax)
    }
    
    class var miniPad: Bool {
        return (
            UIDevice.current.type == .iPadMini1 ||
            UIDevice.current.type == .iPadMini2 ||
            UIDevice.current.type == .iPadMini3 ||
            UIDevice.current.type == .iPadMini4 ||
            UIDevice.current.type == .iPadMini4_cell ||
            UIDevice.current.type == .iPadMini5 ||
            UIDevice.current.type == .iPadMini5_cell ||
            UIDevice.current.type == .iPadMini6 ||
            UIDevice.current.type == .iPadMini6_cell)
    }
    
    class var standardPad: Bool {
        return (UIDevice.current.type == .iPad2 ||
                UIDevice.current.type == .iPad3 ||
                UIDevice.current.type == .iPad4 ||
                UIDevice.current.type == .iPad5 ||
                UIDevice.current.type == .iPad6 ||
                UIDevice.current.type == .iPad7 ||
                UIDevice.current.type == .iPad8 ||
                UIDevice.current.type == .iPad9 ||
                UIDevice.current.type == .iPadAir1 ||
                UIDevice.current.type == .iPadAir2 ||
                UIDevice.current.type == .iPadAir3 ||
                UIDevice.current.type == .iPadAir4 ||
                UIDevice.current.type == .iPadPro9_7 ||
                UIDevice.current.type == .iPadPro9_7_cell ||
                UIDevice.current.type == .iPadPro10_5 ||
                UIDevice.current.type == .iPadPro10_5_cell ||
                UIDevice.current.type == .iPadPro11_3 ||
                UIDevice.current.type == .iPadPro11_3_1TB ||
                UIDevice.current.type == .iPadPro11_3_cell ||
                UIDevice.current.type == .iPadPro11_3_cell_1TB ||
                UIDevice.current.type == .iPadPro11_4 ||
                UIDevice.current.type == .iPadPro11_4_cell ||
                UIDevice.current.type == .iPadPro11_5 ||
                UIDevice.current.type == .iPadPro11_5_1TB ||
                UIDevice.current.type == .iPadPro11_5_cell ||
                UIDevice.current.type == .iPadPro11_5_cell_1TB ||
                UIDevice.current.type == .iPadPro11_5 ||
                UIDevice.current.type == .iPadAir4)
    }
    
    class var bigPad: Bool {
        return (
            UIDevice.current.type == .iPadPro12_9 ||
            UIDevice.current.type == .iPadPro12_9_cell ||
            UIDevice.current.type == .iPadPro12_9_2 ||
            UIDevice.current.type == .iPadPro12_9_2_cell ||
            UIDevice.current.type == .iPadPro12_9_3 ||
            UIDevice.current.type == .iPadPro12_9_3_cell ||
            UIDevice.current.type == .iPadPro12_9_4 ||
            UIDevice.current.type == .iPadPro12_9_4_cell)
    }
}
