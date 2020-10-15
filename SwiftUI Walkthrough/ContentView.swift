//
//  ContentView.swift
//  SwiftUI Walkthrough
//
//  Created by elhajjaji on 10/15/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isWalkThroughViewShowing = true
        
    var body: some View {
        Group{
            if isWalkThroughViewShowing {
               WalkthroughtView(isWalkthroughViewShowing: $isWalkThroughViewShowing)
            }else{
                Text("hello,world!")
                    .padding()
        }
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
