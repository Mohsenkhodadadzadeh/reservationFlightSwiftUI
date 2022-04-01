//
//  MainTitle.swift
//  FilghtSwiftUI
//
//  Created by Mohsen on 2/11/22.
//

import SwiftUI

struct MainTitle: View {
    let title: String
    let description: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text(title)
                .font(.title)
                .foregroundColor(Color("TitleFontColor"))
                .fontWeight(.regular)
            
            Text(description)
                .font(.caption)
                .foregroundColor(Color("CaptionColor"))
                .fontWeight(.light)
        }
    }
}

struct MainTitle_Previews: PreviewProvider {
    static var previews: some View {
        MainTitle(title: "Mohsen", description: "Summer time, let’s book a flight for vacation")
    }
}
