//
//  ServiceCategoryView.swift
//  FilghtSwiftUI
//
//  Created by Mohsen on 2/11/22.
//

import SwiftUI

struct ServiceCategoryView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 30) {
            HStack(alignment: .center) {
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Flight", serviceImage: Image(systemName: "airplane"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: FLIGHT BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Hotel", serviceImage: Image(systemName: "bed.double.fill"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: HOTEL BUTTON

                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)

                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Train", serviceImage:Image(systemName: "tram.fill") )
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: TRAIN BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Bus", serviceImage: Image(systemName: "bus"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)

            }//: HSTACK
            
            HStack(alignment: .center) {
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Movie", serviceImage: Image(systemName: "film.fill"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: Movie BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Attractions", serviceImage: Image(systemName: "tag.fill"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: Attractions BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Taxi", serviceImage: Image(systemName: "car.fill"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: TAXI BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Eats", serviceImage: Image("ResturantIcon"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: EATS BUTTON

                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)


            }//: HSTACK
        }//: VSTACK
    }
}

struct ServiceCategoryView_Previews: PreviewProvider {
    static var previews: some View {
        ServiceCategoryView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
