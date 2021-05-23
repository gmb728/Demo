//
//  AnimalDetail.swift
//  Demo
//
//  Created by SophiaChang on 2021/5/23.
//

import SwiftUI

struct AnimalDetail: View {
    var picName = "1"
    var animalName = "阿比"
    var animalDetail = "認真且好奇心旺盛"
    var body: some View {
        VStack {
            Text(animalName + "PUPU")
                .font(.largeTitle)
            Image(picName)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
            Text(animalDetail)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
       
    }
}

struct AnimalDetail_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetail()
    }
}
