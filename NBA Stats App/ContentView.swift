//
//  ContentView.swift
//  NBA Stats App
//
//  Created by Jonathan Varghese on 3/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.gray.edgesIgnoringSafeArea(.all) // Set background color
                VStack {
                    Text("NBA Stat Tracker")
                        .foregroundColor(.white) // Set text color
                        .font(.largeTitle) // Set font size
                        .fontWeight(.bold) //Set font thickness
                        .padding() // Adjust text position if needed
                        .offset(y:-200) //Set how high the text is
                    
                    Button(action: {
                        // Action when the button is tapped
                    }) {
                        NavigationLink(destination: Teams()) {
                            Text("Let's Go!")
                                .font(.system(size: 30))
                                .padding()
                                .foregroundColor(.white)
                                .font(.title)
                                .bold()
                                .background(Color.blue)
                                .cornerRadius(10)
                        }
                    }
                }
            }
            .navigationBarTitle("Home")
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
