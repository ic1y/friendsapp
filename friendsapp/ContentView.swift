//
//  ContentView.swift
//  friendsapp
//
//  Created by Ice on 9/7/22.
//

import SwiftUI

struct ContentView: View {
    @State var friends = [
        Friend(name: "Vanisha", age: 13, zodiacSign: .gemini, MBTI: .ENFJ, school: "RGS"),

        Friend(name: "Katelyn", age: 14, zodiacSign: .capricorn, MBTI: .INFJ, school: "RGS"),

        Friend(name: "Zhiyu", age: 1, zodiacSign: .libra, MBTI: .ESTJ, school: "Sparkletots"),

        Friend(name: "James", age: 15, zodiacSign: .scorpio, MBTI: .INTP, school: "CCSS"),
        
        Friend(name: "Daniyal", age: 15, zodiacSign: .sagittarius, MBTI: .ISTJ, school: "SPS"),
        
        Friend(name: "Gilbert", age: 14, zodiacSign: .scorpio, MBTI: .INTP, school: "NCHS")
    ]
    var body: some View {
        NavigationView {
            List {
                ForEach($friends) {$friend in
                    NavigationLink(destination: FriendDetailView(friend: friend)) {
                        Text(friend.name)
                    }
                }
            }
            .navigationTitle("Friends App")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
