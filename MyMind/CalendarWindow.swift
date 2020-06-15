//
//  CalendarWindow.swift
//  MyMind
//
//  Created by Kyle Floersch on 6/2/20.
//  Copyright © 2020 Kyle Floersch. All rights reserved.
//

import SwiftUI

struct CalendarWindow: View {
    var body: some View {
        VStack {
            Text("Monthly Moods")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .padding().frame(width: 350, height: 230)
        }
        .background(Color.gray).cornerRadius(15.0).shadow(radius: 5)
    }
}

struct CalendarWindow_Previews: PreviewProvider {
    static var previews: some View {
        CalendarWindow()
    }
}
