//
//  Teams.swift
//  NBA Stats App
//
//  Created by Jonathan Varghese on 3/17/24.
//

import SwiftUI

struct Teams: View {
    @Environment(\.presentationMode) var presentationMode

    var body: some View {
        ZStack {
            Color.gray.edgesIgnoringSafeArea(.all) // Set background color
            VStack {
                Text("What Team?")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
            }
            .padding(.top)

            VStack {
                HStack {
                    Button(action: {
                        self.presentationMode.wrappedValue.dismiss()
                    }) {
                        Text("Go Back")
                            .padding(5) // Adjust padding to make the button smaller
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(5)
                            .font(.subheadline) // Reduce font size
                    }
                    Spacer()
                }
                Spacer()
            }
            .padding()
        }
        .navigationTitle("Teams")
        .navigationBarHidden(true)
    }
}
