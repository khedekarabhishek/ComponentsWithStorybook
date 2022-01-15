//
//  WZTimerComponent.swift
//  Storybook
//
//  Created by Abhishek Khedekar on 15/01/22.
//

import SwiftUI
import Components

struct WZTimerComponent: View {
    var body: some View {
        WZTimer(viewModel: WZTimerViewModel(title: "Abhishek"))
    }
}

struct WZTimerComponent_Previews: PreviewProvider {
    static var previews: some View {
        WZTimerComponent()
    }
}
