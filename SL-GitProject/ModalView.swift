//
//  ModalView.swift
//  SL-GitProject
//
//  Created by Gregory Covert on 3/20/21.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Second VieW")
        }.navigationBarTitle("Second View", displayMode: .inline)
        
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
