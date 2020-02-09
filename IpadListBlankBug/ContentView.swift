//
//  ContentView.swift
//  IpadListBlankBug
//
//  Created by 张汝泉 on 2020/2/9.
//  Copyright © 2020 QuanGe. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(1...50, id: \.self) { num in
                    Text("Row \(num)")
                }
                .listRowInsets(EdgeInsets())
            }
            .navigationBarTitle(Text("Featured"))
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
