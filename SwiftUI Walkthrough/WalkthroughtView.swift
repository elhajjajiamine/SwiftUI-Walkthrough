//
//  WalkthroughtView.swift
//  SwiftUI Walkthrough
//
//  Created by elhajjaji on 10/15/20.
//

import SwiftUI

struct WalkthroughtView: View {
    @Binding var isWalkthroughViewShowing:Bool
    @State private var selection = 0
 
    
    var body: some View {
        ZStack{
            GradiantView()
            VStack{
                PageTabView(selection: $selection)
                ButtonView(selection: $selection)
                AccountButtonView(iswalktroughViewShowing: $isWalkthroughViewShowing)
                
            }
        }
        .transition(.move(edge:.bottom))
    }
}

struct WalkthroughtView_Previews: PreviewProvider {
    static var previews: some View {
        WalkthroughtView(isWalkthroughViewShowing: Binding.constant(true))
    }
}
