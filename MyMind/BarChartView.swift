
//
//  SwiftUIView.swift
//  MyMind
//
//  Created by Kyle Floersch on 6/2/20.
//  Copyright © 2020 Kyle Floersch. All rights reserved.
//

import SwiftUI

struct BarChartView: View {
    var body: some View {
          VStack {
                  Text("Average Daily Moods")
                    .font(.title)
                      .foregroundColor(Color.white)
                      .frame(width: 350, height: 200)
              }
              .background(Color.gray)
    }
}

struct BarChartView_Previews: PreviewProvider {
    static var previews: some View {
        BarChartView()
    }
}
