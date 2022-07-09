//
//  friends.swift
//  friendsapp
//
//  Created by Katelyn Kang Jia Xuan on 9/7/22.
//

import Foundation


enum MBTIs {
    case INTP, INTJ, INFP, INFJ, ISTP, ISTJ, ISFP, ISFJ, ENTP, ENTJ, ENFP, ENFJ, ESTP, ESTJ, ESFP, ESFJ
}

enum zodiac {
    case capricorn, gemini, scorpio, aquarius, libra, pisces, leo, virgo, sagittarius, cancer, aries, taurus
}


struct Friend: Identifiable {
    var id = UUID()
    
    var name: String
    var age: Int
    var zodiacSign: zodiac
    var MBTI: MBTIs
    var school: String
}

var friendsArray = [Friend(name: "Vanisha", age: 13, zodiacSign: .gemini, MBTI: .ENFJ, school: "RGS"),
                    Friend(name: "Katelyn", age: 14, zodiacSign: .capricorn, MBTI: .INFJ, school: "RGS"),
                    Friend(name: "Zhiyu", age: 1, zodiacSign: .libra, MBTI: .ESTJ, school: "Sparkletots"),
                    Friend(name: "James", age: 15, zodiacSign: .scorpio, MBTI: .INTP, school: "CCSS")
                    Friend(name: "Daniyal", age: 15, zodiacSign: .sagittarius, MBTI: .ISTJ, school: "SPS")
]
