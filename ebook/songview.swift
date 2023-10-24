//
//  songview.swift
//  ebook
//
//  Created by 李青芬 on 2023/10/18.
//

import SwiftUI

let songs = [
    ["https://www.youtube.com/watch?v=gcgKUcJKxIs","青のすみか", "懐玉・玉折"],
    ["https://www.youtube.com/watch?v=4jWzGkRsHw8","燈Akari", " 懐玉・玉折"],
    ["https://www.youtube.com/watch?v=hm1na9R2uYA","一途", "呪術廻戦０"],
    ["https://www.youtube.com/watch?v=M6gcoDN9jBc","逆夢", "呪術廻戦０"],
    ["https://www.youtube.com/watch?v=1tk1pqwrOys","廻廻奇譚","咒術廻戰"],
    ["https://www.youtube.com/watch?v=tLsJQ5srVQA","lost in paradise", "咒術廻戰"],
    ["https://www.youtube.com/watch?v=8nNujr378EA","Vivid Vice", "咒術廻戰"],
    ["https://www.youtube.com/watch?v=bO-pl3WBziI","Stand in darkness", "咒術廻戰"],
    ["https://www.youtube.com/watch?v=FtRp6svwSY4","Remember", "咒術廻戰"],
]
struct songview: View {
    var body: some View {
        //HStack() {
            
       // }
        
        
        ScrollView(.vertical){
                //Text("歌曲列表")
                    //.font(.custom("Nagurigaki-Crayon", size: 30))
                //Image(.songs)
            //ScrollView(.horizontal){
                            VStack{
                                //ForEach(1..<2) { item in
                                    Text("歌曲列表")
                                        .font(.custom("Nagurigaki-Crayon", size: 30))
                                    Image(.songs)
                                        .resizable()
                                        .frame(width: 400.0, height: 200)
                                        .scaledToFit()
                                        .offset(x:0,y:10)
                                //}
                            }
                        //}
                Divider()
                    .padding(.bottom)
                let columns = [GridItem(.adaptive(minimum: 150))]
                LazyVGrid(columns: columns) {
                    ForEach(songs.indices, id: \.self) { item in
                        Link(destination: URL(string: songs[item][0])!, label: {
                            VStack {
                                Image(songs[item][1])
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 200.0, height: 100)
                                    .clipped()
                                Text(songs[item][1])
                                Text(songs[item][2])
                            }
                        }
                        )
                    }
                }
            }
        }
}

struct songview_Previews: PreviewProvider {
    static var previews: some View {
        songview()
    }
}
