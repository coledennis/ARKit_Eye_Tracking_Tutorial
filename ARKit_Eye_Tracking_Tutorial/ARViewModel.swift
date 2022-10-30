//
//  ARViewModel.swift
//  ARKit_Eye_Tracking_Tutorial
//
//  Created by Cole Dennis on 10/30/22.
//

import Foundation
import RealityKit


class ARViewModel: ObservableObject {
    @Published private var model : ARModel = ARModel()
    
    var arView : ARView {
        model.arView
    }
    
}
