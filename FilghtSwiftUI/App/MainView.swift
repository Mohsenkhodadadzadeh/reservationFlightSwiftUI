//
//  MainView.swift
//  FilghtSwiftUI
//
//  Created by Mohsen on 2/11/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 5) {
            HStack(alignment: .center, spacing: 5) {
                MainTitle(title: "Mohsen", description: "Summer time, let's book a flight for vocation")
                Spacer()
                CircleImageWithBlur(image: Image("Sample Avatar"))
            }
            .padding(.bottom, 30)
            
            SearchBox()
                .padding(.bottom, 20)
            
            ServiceCategoryView()
                .padding(.bottom, 20)
            
            RecommandGroupView()
            Spacer()
        }//: Main VSTACK
        .padding(.horizontal, 20)
        .background(
            Color("BackgroundColor")
                .edgesIgnoringSafeArea(.all)
        )
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
