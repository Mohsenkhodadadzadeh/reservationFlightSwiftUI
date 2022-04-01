//
//  TitleWithMoreView.swift
//  FilghtSwiftUI
//
//  Created by Mohsen on 2/11/22.
//

import SwiftUI

struct TitleWithMoreView: View {
    let title: String
    let viewMoreClicked: () -> Void
    var body: some View {
        HStack {
            Text(title)
                .foregroundColor(Color("TextColor2"))
                .font(.title)
                .fontWeight(.light)
            
            Spacer()
            
            Button {
                viewMoreClicked()
            } label: {
                Text("View More")
                    .foregroundColor(Color("TitleFontColor"))
                    .font(.body)
            }//: BUTTON

        }//: HSTACK
    }
}

struct TitleWithMoreView_Previews: PreviewProvider {
    static var previews: some View {
        TitleWithMoreView(title: "Recommand", viewMoreClicked: {})
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
