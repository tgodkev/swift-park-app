//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Kevin Knight on 11/13/23.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark


    var body: some View {
        HStack{
            landmark.image
                           .resizable()
                           .frame(width: 50, height: 50)
                       Text(landmark.name)


                       Spacer()

        }
        
    }
}


#Preview {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
