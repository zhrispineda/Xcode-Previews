//
//  ContentView.swift
//  PreviewShell
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Image(.xcodeIcon64)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 64)
                Text("Preview from Xcode")
                    .font(.callout)
                    .bold()
            }
            VStack {
                Spacer()
                Link(destination: URL(string: "https://help.apple.com/xcode/mac/current/#/dev793551915")!) {
                    Text("How do I preview from Xcode \(Image(systemName: "safari.fill"))")
                        .font(.callout)
                }
            }
        }
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
