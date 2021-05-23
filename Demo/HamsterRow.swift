//
//  HamsterRow.swift
//  Demo
//
//  Created by SophiaChang on 2021/5/23.
//

import SwiftUI


struct HamsterRow: View {
    
    var picName = "1"
    var animalName = "阿比"

    var body: some View {
        HStack {
            Image(picName)
            .resizable(resizingMode: /*@START_MENU_TOKEN@*/.stretch/*@END_MENU_TOKEN@*/)
            .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 100, alignment: .center)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            Spacer()
            
            Text(animalName + "PUPU")

                
            
        }
       
    }
}

struct HamsterRow_Previews: PreviewProvider {
    static var previews: some View {
        HamsterRow()
            .previewLayout(.sizeThatFits)
            
          
    }
}
