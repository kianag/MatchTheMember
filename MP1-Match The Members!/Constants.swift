//
//  MDB Mini Project 1 - Match the Members!
//
//  Constants.swift
//  Created by Will Oakley on 9/5/18.
//

import Foundation
import UIKit

class Constants {
    
    static let names = ["aayushtyagi", "abhinavkoppu", "adityayadav", "ajaymerchia", "alicezhao", "amyshen", "anandchandra", "andresmedrano", "angeladong", "anikabagga", "anmolparande", "austindavis", "ayushkumar", "brandondavid", "candiceye", "carolwang", "codyhsieh", "danielandrews", "danieljing", "erickong", "ethanwong", "fangshuo", "izzielau", "jaiveersingh", "japjotsingh", "jefferyzhang", "joeyhejna", "juliedeng", "justinkim", "kadendippe", "kanyesthaker", "kaylijiang", "kianago", "leonkwak", "leviwalsh", "louiemcconnell", "maxmiranda", "michellemao", "mohitkatyal", "mudabbirkhan", "natashawong", "nikhararora", "noahpepper", "radhikadhomse", "saiyandapalli", "samanvirai", "sarahtang", "shariewang", "shivkushwah", "shomiljain", "shreyareddy", "shubhajagannatha", "shubhamgupta", "srujaykorlakunta", "stephenjayakar", "suyashgupta", "tigervhen", "vaibhavgattani", "victorsun", "vidyaravikumar", "vineethyeevani", "wilburshi", "williamlu", "willoakley", "xinyichen", "younglin" ]
    
    func getImageFor(name: String) -> UIImage {
        let noWhitespace = name.components(separatedBy: .whitespaces).joined().lowercased()
        return UIImage(named: noWhitespace)!
    }
}

