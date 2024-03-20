//
//  ContentView.swift
//  MacLandmarks
//
//  Created by 王玉朝 on 2024/3/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView().environment(ModelData())
}
