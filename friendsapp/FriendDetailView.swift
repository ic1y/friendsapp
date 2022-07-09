//
//  FriendDetailView.swift
//  friendsapp
//
//  Created by DWizard11 on 9/7/22.
//

import SwiftUI

struct FriendDetailView: View {
    
    var friend:Friend
    
    var body: some View {
        VStack{
            Text(friend.school)
                .font(.largeTitle)
                .navigationTitle(friend.name)
                
            
            
        }
    }
}

struct FriendDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FriendDetailView(friend: Friend(name: "Daniyal", age: 15, zodiacSign: .sagittarius, MBTI: .INTJ, school: "SPS"))
    }
}
