//
//  personintr.swift
//  ebook
//
//  Created by 李青芬 on 2023/10/24.
//

import SwiftUI

struct personintr: View {
    let people: People
    @State private var show = false
    var body: some View {
        ScrollView(.vertical){
            VStack {
                if show{
                    //Spacer()
                        //.frame(height:0)
                    Image(people.name)
                        //.frame(width:50,height:100)
                        .transition(.opacity)
                        //.resizable()
                        .scaledToFit()
                        //.padding(.top, 300)
                        //Spacer()
                            //.frame(height:340)
                    
                        
                }
                
                
                Text(people.intro).foregroundColor(people.color)
                    .frame(width:350)
                    //.padding(.leading,50)
                
            }.padding(50).navigationTitle(people.name)
            .animation(.easeInOut(duration: 5), value: show)
            .onAppear{
                show=true
            }
        }
        
    }
}

struct PersonIntr_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            personintr(people: intros[0][0])
                .previewLayout(.sizeThatFits)
        }
    }
}

