//
//  AnimalList.swift
//  Demo
//
//  Created by SophiaChang on 2021/5/23.
//

import SwiftUI

struct AnimalList: View {
    
    var picNames = ["1","2","3","4","5"]
    var animalNames = ["阿比","西羅摩","馬鈴薯","泰迪","不知名"]
    
    var body: some View {
        NavigationView {
            List(0 ..< 4) { item in
                HamsterRow(picName: picNames[item], animalName: animalNames[item])
            }
        }
        
    }
}

struct AnimalList_Previews: PreviewProvider {
    static var previews: some View {
        AnimalList()
    }
}
