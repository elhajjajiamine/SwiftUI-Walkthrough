//
//  GradiantView.swift
//  SwiftUI Walkthrough
//
//  Created by elhajjaji on 10/15/20.
//

import SwiftUI

struct GradiantView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.7764705882, green: 1, blue: 0.8666666667, alpha: 1)),Color(#colorLiteral(red: 0.9843137255, green: 0.8431372549, blue: 0.5254901961, alpha: 1)),Color(#colorLiteral(red: 0.968627451, green: 0.4745098039, blue: 0.4901960784, alpha: 1))]), startPoint: .top, endPoint: .bottom).ignoresSafeArea()
    }
}

struct GradiantView_Previews: PreviewProvider {
    static var previews: some View {
        GradiantView()
    }
}
