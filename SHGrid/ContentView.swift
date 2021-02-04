//
//  ContentView.swift
//  SHGrid
//
//  Created by Simec Sys Ltd. on 4/2/21.
//

import SwiftUI

struct ContentView: View {
    var views: SHGridModel = SHGridModel()
    
    var body: some View {
        SHGrid(views: views.users, numOfColumns: 3, horizontalSpace: 15, verticalSpace: 14)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
