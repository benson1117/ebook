//
//  personview.swift
//  ebook
//
//  Created by 李青芬 on 2023/10/18.
//

import SwiftUI

struct personview: View {
    var body: some View {
        TabView {
                    personlist()
                        .tabItem {
                            Label("人類"
                                  , systemImage: "person.3.fill")
                        }
                    badguylist()
                        .tabItem {
                            Label("咒靈"
                                  , systemImage: "person.crop.circle.fill.badge.xmark")
                        }
                }    }
}

#Preview {
    personview()
}
