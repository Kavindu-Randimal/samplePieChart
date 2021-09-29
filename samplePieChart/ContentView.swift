//
//  ContentView.swift
//  samplePieChart
//
//  Created by Randimal Geeganage on 2021-06-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Path { path in
                    path.move(to: CGPoint(x: 187, y: 187))
                    path.addArc(center: .init(x: 187, y: 187), radius: 100, startAngle: Angle(degrees: 0), endAngle: Angle(degrees: 190), clockwise: true)
                    
                }
                .fill(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
                
                
                Path { path in
                    path.move(to: CGPoint(x: 187, y: 187))
                    path.addArc(center: .init(x: 187, y: 187), radius: 100, startAngle: Angle(degrees: 190), endAngle: Angle(degrees: 110), clockwise: true)
                }
                .fill(Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)))
                
                Path { path in
                    path.move(to: CGPoint(x: 187, y: 187))
                    path.addArc(center: .init(x: 187, y: 187), radius: 100, startAngle: Angle(degrees: 110), endAngle: Angle(degrees: 90), clockwise: true)
                }
                .fill(Color(#colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1)))
                
                
                Path { path in
                    path.move(to: CGPoint(x: 187, y: 187))
                    path.addArc(center: .init(x: 187, y: 187), radius: 100, startAngle: Angle(degrees: 90.0), endAngle: Angle(degrees: 360), clockwise: true)
                }
                .fill(Color(#colorLiteral(red: 0.1960784346, green: 0.3411764801, blue: 0.1019607857, alpha: 1)))
            }
            .overlay(Text("25%")
                        .foregroundColor(.white)
                        .offset(x: 60, y: -50))
            VStack {
                HStack{
                    HStack {
                        Rectangle()
                            .frame(width: 20, height: 20, alignment: .center)
                        Text("Inbox")
                    }
                    HStack {
                        Rectangle()
                            .frame(width: 20, height: 20, alignment: .center)
                            .padding()
                        Text("Inprocess")
                    }
                }
                HStack{
                    HStack {
                        Rectangle()
                            .frame(width: 20, height: 20, alignment: .center)
                        Text("Completed")
                    }
                    HStack {
                        Rectangle()
                            .frame(width: 20, height: 20, alignment: .center)
                            .padding()
                        Text("Rejected")
                    }
                }
            }
            
        }
        offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
    }
}
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
