//
//  SwiftUIView.swift
//  ebook
//
//  Created by 李青芬 on 2023/10/21.
//

import SwiftUI

struct badguylist: View {
    var body: some View {
        List {
            Section(header: Text("咒靈集團") ){
                NavigationLink(destination:
                                personintr(people:intros[1][0])
                               , label: {
                    personrow(people:intros[1][0])
                })
                NavigationLink(destination:
                                personintr(people:intros[1][1])
                               , label: {
                    personrow(people:intros[1][1])
                })
            
            NavigationLink(destination:
                            personintr(people:intros[1][2])
                           , label: {
                personrow(people:intros[1][2])
            })
            NavigationLink(destination:
                            personintr(people:intros[1][3])
                           , label: {
                personrow(people:intros[1][3])
            })
            NavigationLink(destination:
                            personintr(people:intros[1][4])
                           , label: {
                personrow(people:intros[1][4])
            })
        }
            Section(header: Text("乙骨優太咒靈") ){
                NavigationLink(destination:
                                personintr(people:intros[1][5])
                               , label: {
                    personrow(people:intros[1][5])
                })
            }
            Section(header: Text("夏油傑咒靈") ){
                NavigationLink(destination:
                                personintr(people:intros[1][6])
                               , label: {
                    personrow(people:intros[1][6])
                })
                NavigationLink(destination:
                                personintr(people:intros[1][7])
                               , label: {
                    personrow(people:intros[1][7])
                })
                NavigationLink(destination:
                                personintr(people:intros[1][8])
                               , label: {
                    personrow(people:intros[1][8])
                })
            }
            Section(header: Text("詛咒之王") ){
                NavigationLink(destination:
                                personintr(people:intros[1][9])
                               , label: {
                    personrow(people:intros[1][9])
                })
            }
        }
    }
}

struct badguylist_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            badguylist()
            
        }
    }
}

