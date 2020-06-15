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
                    VStack(alignment: .leading) {
                        HStack(alignment: .center){
                            Spacer()
                            Text(name).font(.title).foregroundColor(.black).padding(.leading, -75.0)
                        
                        Spacer()
                        Button(action: {
                            //todo
                        }
                        ){
                            Image(systemName: "gear").resizable().padding(.horizontal, 0.0).frame(width: 35, height: 35, alignment: .trailing)
                            
                            
                        }
                        .padding(.trailing)
                        .frame(width: 100.0)
                        
                        }
                        //end Hstack
                        
                        HStack{
                            Spacer()
                            Button(action: {
                                //todo
                            }
                            ){
                                Image(systemName: "chevron.left").resizable().padding(.horizontal, 0.0).frame(width: 20, height: 20, alignment: .trailing)
                                
                                
                            }
                            .frame(width: 20)
                            Text("Month")
                            Button(action: {
                                //todo
                            }
                            ){
                                Image(systemName: "chevron.right").resizable().padding(.horizontal, 0.0).frame(width: 20, height: 20, alignment: .trailing)
                                
                                
                            }
                            .frame(width: 20)
                            Spacer()
                            Spacer()
                            Spacer()
                            
                        }
                    }
                }
                
                CalendarWindow().padding(.vertical, 35.0)
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
