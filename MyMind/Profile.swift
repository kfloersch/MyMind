//
//  Profile.swift
//  MyMind
//
//  Created by Kyle Floersch on 6/2/20.
//  Copyright © 2020 Kyle Floersch. All rights reserved.
//

import SwiftUI

struct Profile: View {
    let screenSize = UIScreen.main.bounds
    @State private var name = "Placeholder"
    var body: some View {
        ZStack(alignment: .top){
            
            
            
            
            /*@START_MENU_TOKEN@*/Color("greyBack")/*@END_MENU_TOKEN@*/
            VStack{
                ZStack(alignment: .trailing){
                    Rectangle().frame(height: 105.0).foregroundColor(.white).alignmentGuide(.top) { dimension in
                        dimension[.top]
                    }
                    HStack(alignment: .center){
                        Spacer()
                        Text(name).foregroundColor(.black)
                    
                    Spacer()
                    Button(action: {
                        //todo
                    }
                    ){
                        Image(systemName: "gear").resizable().padding(.horizontal, 0.0).frame(width: 50, height: 50, alignment: .trailing)
                        
                        
                    }
                    .padding(.trailing)
                    .frame(width: 100.0)
                    
                    }
                }
                CalendarWindow().padding(.bottom, 35.0)
                    BarChartView()
            }
            
        }.edgesIgnoringSafeArea(.bottom)
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
