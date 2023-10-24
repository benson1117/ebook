//
//  SwiftUIView.swift
//  ebook
//
//  Created by 李青芬 on 2023/10/21.
//

import SwiftUI

struct personlist: View {
    var body: some View {
            List {
                Section(header: Text("咒術師") ){
                    NavigationLink(destination:
                                    personintr(people:intros[0][0])
                                   , label: {
                        personrow(people:intros[0][0])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][1])
                                   , label: {
                        personrow(people:intros[0][1])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][2])
                                   , label: {
                        personrow(people:intros[0][2])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][3])
                                   , label: {
                        personrow(people:intros[0][3])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][4])
                                   , label: {
                        personrow(people:intros[0][4])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][5])
                                   , label: {
                        personrow(people:intros[0][5])
                    })
                    
                    NavigationLink(destination:
                                    personintr(people:intros[0][6])
                                   , label: {
                        personrow(people:intros[0][6])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][7])
                                   , label: {
                        personrow(people:intros[0][7])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][8])
                                   , label: {
                        personrow(people:intros[0][8])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][9])
                                   , label: {
                        personrow(people:intros[0][9])
                    })
                }
                Section(header: Text("詛咒師") ){
                    
                    NavigationLink(destination:
                                    personintr(people:intros[0][10])
                                   , label: {
                        personrow(people:intros[0][10])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][11])
                                   , label: {
                        personrow(people:intros[0][11])
                    })
                    NavigationLink(destination:
                                    personintr(people:intros[0][12])
                                   , label: {
                        personrow(people:intros[0][12])
                    })
                }
            }
        }
}

struct personlist_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            personlist()
            
        }
    }
}
