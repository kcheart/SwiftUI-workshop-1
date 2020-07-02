//
//  LandmarkRow.swift
//  SwiftUI-workshop-1
//
//  Created by Kevin Chen on 2020/6/4.
//  Copyright © 2020 Kevin Chen. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
            .resizable()
            .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Section {
            ForEach (0..<3) {
                LandmarkRow(landmark: landmarkData[$0])
            }
        }
        .previewLayout(.fixed(width: 300, height: 70))

    }
}
