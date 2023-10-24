//
//  personrow.swift
//  ebook
//
//  Created by 李青芬 on 2023/10/24.
//

import SwiftUI

struct personrow: View {
    let people: People
    
    var body: some View {
        HStack {
            Image(people.name)
                .resizable()
                .clipShape(Circle())
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            VStack(alignment: .leading) {
                Text(people.name).font(.title).fontWeight(.bold).foregroundColor(people.color)
            }
            Spacer()
        }
    }
    
    struct PersonRow_Previews: PreviewProvider {
        static var previews: some View {
            personrow(people:intros[0][0])
                .previewLayout(.sizeThatFits)
        }
    }
}
