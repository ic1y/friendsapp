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
    var id: UUID()
    
    var name: String
    var age: Int
    var zodiacSign: zodiac
    var MBTI: MBTIs
    var school: String
}

