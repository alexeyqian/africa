//
//  CenterModifier.swift
//  Africa
//
//  Created by Alexey Qian on 2021/3/12.
//

import SwiftUI

struct CenterModifier: ViewModifier{
    func body(content: Content) -> some View{
        HStack{
            Spacer()
            content
            Spacer()
        }
    }
}
