//
//  CircleImage.swift
//  SwiftUI-workshop-1
//
//  Created by Kevin Chen on 2020/5/28.
//  Copyright © 2020 Kevin Chen. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)

    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
