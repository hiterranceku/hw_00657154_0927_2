//
//  ContentView.swift
//  hw_00657154_0927
//
//  Created by User15 on 2019/9/27.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Path { (path) in
            path.move(to: CGPoint(x: 160, y: 40))
            path.addLine(to: CGPoint(x: 100, y: 150))
            path.addLine(to: CGPoint(x: 120, y: 150))
            path.addLine(to: CGPoint(x: 70, y: 240))
            path.addLine(to: CGPoint(x: 90, y: 240))
            path.addLine(to: CGPoint(x: 20, y: 330))
                
            path.addLine(to: CGPoint(x: 290, y: 330))
            path.addLine(to: CGPoint(x: 230, y: 240))
            path.addLine(to: CGPoint(x: 250, y: 240))
            path.addLine(to: CGPoint(x: 200, y: 150))
            path.addLine(to: CGPoint(x: 220, y: 150))
                path.closeSubpath()
            }
                .fill(Color(red:0, green:0.4, blue:0.3))
            
            Path(ellipseIn: CGRect(x: 100, y: 240, width: 30, height: 30))
                .fill(Color(red:1, green:0, blue:0))
            
            Path(ellipseIn: CGRect(x: 170, y: 200, width: 30, height: 30))
            .fill(Color(red:1, green:1, blue:0))
            
            Path(ellipseIn: CGRect(x: 200, y: 280, width: 30, height: 30))
                .fill(Color(red:1, green:1, blue:0))
            
            Path { (path) in
               path.move(to: CGPoint(x: 130, y: 330))
               path.addLine(to: CGPoint(x: 130, y: 380))
               path.addLine(to: CGPoint(x: 190, y: 380))
               path.addLine(to: CGPoint(x: 190, y: 330))
               path.closeSubpath()
            }
            .fill(Color(red:0.3, green:0.1, blue:0.1))
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
