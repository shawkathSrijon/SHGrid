//
//  SHGrid.swift
//  SHGrid
//
//  Created by Simec Sys Ltd. on 4/2/21.
//

import SwiftUI

struct SHGrid: View {
    var views: [SHGridModel.User]
    var numOfColumns: Int
    var horizontalSpace: CGFloat
    var verticalSpace: CGFloat
    
    var numOfRows: Int {
        views.count / numOfColumns
    }
    
    var body: some View {
        VStack {
            ForEach(0..<numOfRows) { row in
                HStack {
                    ForEach(0..<numOfColumns) { col in
                        VStack {
                            Image(systemName: views[(row * numOfColumns) + col].image)
                                .font(.system(size: 30))
                            Text(views[(row * numOfColumns) + col].name)
                        }
                    }
                }
            }
        }
    }
}
