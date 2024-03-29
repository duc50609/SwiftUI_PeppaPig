//
//  ContentView.swift
//  testUI
//
//  Created by ShopBack on 2019/9/1.
//  Copyright © 2019 ShopBack. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var pigs: [PigData] = []
    
    var body: some View {
        List(pigs) { pig in
            Image(pig.imageName)
            Text(pig.name).multilineTextAlignment(.center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(pigs: allPigData)
    }
}
