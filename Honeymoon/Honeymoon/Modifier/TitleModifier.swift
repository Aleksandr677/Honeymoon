//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Христиченко Александр on 2022-11-15.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.pink)
    }
}
