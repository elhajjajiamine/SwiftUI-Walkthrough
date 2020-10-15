//
//  TabDetailsView.swift
//  SwiftUI Walkthrough
//
//  Created by elhajjaji on 10/15/20.
//

import SwiftUI

struct TabDetailsView: View {
    let index : Int
    var body: some View {
        VStack{
            Image(tabs[index].image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(tabs[index].title)
                .font(.title)
                .bold()
            Text(tabs[index].text)
                .padding()
        }
        .foregroundColor(.white)
    }
}

struct TabDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            GradiantView()
        TabDetailsView(index: 0)
        }
    }
}
