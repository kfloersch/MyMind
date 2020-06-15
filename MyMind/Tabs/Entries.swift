//
//  Entries.swift
//  MyMind
//
//  Created by Kyle Floersch on 6/15/20.
//  Copyright © 2020 Kyle Floersch. All rights reserved.
//

import SwiftUI

struct Entries: View {
    var body: some View {
        ZStack(alignment: .top){
            Color("greyBack")
            VStack{
                ZStack{
                    Rectangle().frame(height: 105.0).foregroundColor(.white).alignmentGuide(.top) { dimension in
                        dimension[.top]
                    }
                    HStack {
                        Spacer()
                        VStack{
                        Text("Welcome back,")
                            .font(.title)
                            Text("Placeholder Name")
                        }
                        Spacer()
                        Rectangle().frame(width: 100, height: 75).cornerRadius(15).foregroundColor(      Color("greyBack")).shadow(radius: 5)
                        Spacer()

                    }
                    }
                Button(action: {//todo later hehe
                    
                }){
                    ZStack{
                    Rectangle().foregroundColor(Color.white).frame(width: 350, height: 50).cornerRadius(    15).shadow(radius: 5)
                        Text("Add New Entry")
                            .font(.title)
                            .fontWeight(.bold)
                    }
                    
                }
                    EntriesList()
                }
            }
        }
    }


struct Entries_Previews: PreviewProvider {
    static var previews: some View {
        Entries()
    }
}
