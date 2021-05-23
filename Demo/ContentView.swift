//
//  ContentView.swift
//  Demo
//
//  Created by SophiaChang on 2021/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("log")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .frame(width: 300.0, height: 300.0)
            .clipShape(Circle())
            .listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .opacity(0.8)
            .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            .alert(isPresented: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is Presented@*/.constant(false)/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Alert(title: Text("Alert"))/*@END_MENU_TOKEN@*/
                
            }
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            
          
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
