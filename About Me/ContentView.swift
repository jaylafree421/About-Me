//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact = ""
    @State private var fact2 = ""
    @State private var fact3 = ""
    @State private var fact4 = ""
    @State private var fact5 = ""
    var body: some View {
        ZStack{
            Color(red: 0.769, green: 0.839, blue: 0.69)
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 25.0) {
                Text("Meet Jayla!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.243, green: 0.384, blue: 0.349))
                    .multilineTextAlignment(.center)
                Image("bday")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    
                Button("Fun facts!") {
                    fact = "I'm half Korean"
                    fact2 = "I have a yellow lab named Winston"
                    fact3 = "I'm seeing SZA in October!!"
                    fact4 = "I play the bass guitar(see above!)"
                    fact5 = "My go-to at Starbucks is a matcha lemonade"
                    
        }
                .font(.title3)
                .fontWeight(.bold)
                .buttonStyle(.bordered)
                .foregroundColor(Color(red: 0.243, green: 0.384, blue: 0.349))
                Text(fact)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red:0.247, green:0.294, blue:0.231))
                Text(fact2)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red:0.247, green:0.294, blue:0.231))
                Text(fact3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red:0.247, green:0.294, blue:0.231))
                Text(fact4)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red:0.247, green:0.294, blue:0.231))
                Text(fact5)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red:0.247, green:0.294, blue:0.231))
                    
        
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
