//
//  AppView.swift
//  MyMind
//
//  Created by Kyle Floersch on 5/12/20.
//  Copyright © 2020 Kyle Floersch. All rights reserved.
//

import SwiftUI

struct AppView: View {
    @State private var selection = 0
    init() {

           UITabBar.appearance().isTranslucent = false
           UITabBar.appearance().barTintColor = UIColor(red: 97/255, green: 97/255, blue: 97/255, alpha: 1 )
       }
    
    var body: some View {
        ZStack{
          
          
          TabView(selection: $selection){
          
              ContentView()
                  .tabItem {
                      VStack {
                          Image("first")
                          Text("Entries").foregroundColor(Color.white)
                      }
              }
              .tag(0)
              Text("Second View")
                  .font(.title)
                  
                  .tabItem {
                      VStack {
                          Image("second")
                          Text("Calendar").foregroundColor(Color.white)
                      }
              }
              .tag(1)
              Text("Third View")
                  .font(.title)
                  .tabItem {
                      VStack {
                          Image("second")
                          Text("Tools").foregroundColor(Color.white)
                      }
              }
              .tag(2)
              
              Text("Fourth View")
                  .font(.title)
                  .tabItem {
                      VStack {
                          Image("second")
                          Text("Profile").foregroundColor(Color.white)
                      }
              }
              .tag(3)
              
              
          
          }
        
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
}
