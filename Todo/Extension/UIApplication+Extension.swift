//
//  UIApplication+Extension.swift
//  Todo
//
//  Created by 梅津ヒロ on 2020/12/05.
//

import SwiftUI

extension UIApplication {
    func closeKeyboard() {
        sendAction(#selector(UIResponder.resignFirstResponder),
                   to: nil,
                   from: nil,
                   for: nil)
    }
}
