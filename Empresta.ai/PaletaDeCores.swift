//
//  PaletaDeCores.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 09/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import Foundation
import UIKit

enum ColorEnum {
    case turquoise
    case greeSea
    case emerald
    case nephritis
    case peterRiver
    case belizeHole
    case amethyst
    case wisteria
    case wetAsphalt
    case midnightBlue
    case sunFlower
    case orange
    case carrot
    case pumpkin
    case alizarin
    case pomegranate
    case clouds
    case silver
    case concrete
    case asbestos
}


class PaletaDeCores {
    
    class func setupColor(color: ColorEnum) -> UIColor {
        switch color {
        case .turquoise:
            return UIColor(red: divide255(number: 26), green: divide255(number: 188), blue: divide255(number: 156), alpha: 1.0)//rgb(26, 188, 156)
        case .greeSea:
            return UIColor(red: divide255(number: 22), green: divide255(number: 160), blue: divide255(number: 133), alpha: 1.0)//rgb(22, 160, 133)
        case .emerald:
            return UIColor(red: divide255(number: 46), green: divide255(number: 204), blue: divide255(number: 113), alpha: 1.0)//rgb(46, 204, 113)
        case .nephritis:
            return UIColor(red: divide255(number: 39), green: divide255(number: 174), blue: divide255(number: 96), alpha: 1.0)//rgb(39, 174, 96)
        case .peterRiver:
            return UIColor(red: divide255(number: 52), green: divide255(number: 152), blue: divide255(number: 219), alpha: 1.0)//rgb(52, 152, 219)
        case .belizeHole:
            return UIColor(red: divide255(number: 41), green: divide255(number: 128), blue: divide255(number: 185), alpha: 1.0)//rgb(41, 128, 185)
        case .amethyst:
            return UIColor(red: divide255(number: 155), green: divide255(number: 89), blue: divide255(number: 182), alpha: 1.0)//rgb(155, 89, 182)
        case .wisteria:
            return UIColor(red: divide255(number: 26), green: divide255(number: 188), blue: divide255(number: 156), alpha: 1.0)//rgb(142, 68, 173)
        case .wetAsphalt:
            return UIColor(red: divide255(number: 52), green: divide255(number: 73), blue: divide255(number: 94), alpha: 1.0)//rgb(52, 73, 94)
        case .midnightBlue:
            return UIColor(red: divide255(number: 44), green: divide255(number: 62), blue: divide255(number: 80), alpha: 1.0)//rgb(44, 62, 80)
        case .sunFlower:
            return UIColor(red: divide255(number: 241), green: divide255(number: 196), blue: divide255(number: 15), alpha: 1.0)//rgb(241, 196, 15)
        case .orange:
            return UIColor(red: divide255(number: 243), green: divide255(number: 156), blue: divide255(number: 18), alpha: 1.0)//rgb(243, 156, 18)
        case .carrot:
            return UIColor(red: divide255(number: 230), green: divide255(number: 126), blue: divide255(number: 34), alpha: 1.0)//rgb(230, 126, 34)
        case .pumpkin:
            return UIColor(red: divide255(number: 211), green: divide255(number: 84), blue: divide255(number: 0), alpha: 1.0)//rgb(211, 84, 0)
        case .alizarin:
            return UIColor(red: divide255(number: 231), green: divide255(number: 76), blue: divide255(number: 60), alpha: 1.0)//rgb(231, 76, 60)
        case .pomegranate:
            return UIColor(red: divide255(number: 192), green: divide255(number: 57), blue: divide255(number: 43), alpha: 1.0)//rgb(192, 57, 43)
        case .clouds:
            return UIColor(red: divide255(number: 236), green: divide255(number: 240), blue: divide255(number: 241), alpha: 1.0)//rgb(236, 240, 241)
        case .silver:
            return UIColor(red: divide255(number: 189), green: divide255(number: 195), blue: divide255(number: 199), alpha: 1.0)//rgb(189, 195, 199)
        case .concrete:
            return UIColor(red: divide255(number: 149), green: divide255(number: 165), blue: divide255(number: 166), alpha: 1.0)//rgb(149, 165, 166)
        case .asbestos:
            return UIColor(red: divide255(number: 127), green: divide255(number: 140), blue: divide255(number: 141), alpha: 1.0)//rgb(127, 140, 141)
        }
    }
    
    private class func divide255(number: Double) -> CGFloat {
        let result = number / 255
        return CGFloat(result)
    }
    
}
