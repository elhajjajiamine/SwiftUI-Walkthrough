//
//  AccountButtonView.swift
//  SwiftUI Walkthrough
//
//  Created by elhajjaji on 10/15/20.
//

import SwiftUI

struct AccountButtonView: View {
    @Binding var iswalktroughViewShowing: Bool
        
    var body: some View {
        Button(action: {
            dismiss()
        }, label: {
            Text("have ann account? log in")
                .foregroundColor(.white)
                .underline()
        })
    }
    func dismiss(){
        withAnimation{
            iswalktroughViewShowing.toggle()
        }
    }
}

struct AccountButtonView_Previews: PreviewProvider {
    static var previews: some View {
        AccountButtonView(iswalktroughViewShowing: Binding.constant(true))
    }
    
}
