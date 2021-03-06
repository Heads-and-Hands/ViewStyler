//
//  VSWrappedButton.swift
//  Styler
//
//  Created by basalaev on 23.05.2020.
//  Copyright © 2020 Heads and Hands. All rights reserved.
//

import Foundation

public class VSWrappedButton<View: VSButton>: VSWrappedControl<View>, VSStringView {
    public typealias TextStyle = View.TextStyle

    public var holderedText: NSAttributedString? {
        get {
            view.holderedText(state: state)
        }
        set {
            view.set(holderedText: newValue, state: state)
        }
    }
}
