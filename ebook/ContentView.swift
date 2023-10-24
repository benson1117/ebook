//
//  ContentView.swift
//  ebook
//
//  Created by 李青芬 on 2023/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationView{
                TabView{
                    //padding(.horizontal, 100)
                    NavigationLink(
                        destination: personview(),
                        label: {
                            Text("人物介紹")
                                .font(.custom("Nagurigaki-Crayon", size: 70))
                                .bold()
                                .foregroundColor(.black)
                                .frame(width: 400.0, height:100.0)
                                .background(Image(.person)
                                .resizable()
                                .opacity(0.4)
                                .scaledToFill()
                                .padding(.horizontal, 10))})
                                //padding(.horizontal, 100)
                    NavigationLink(
                        destination:storyview()
                        , label: {
                            Text("劇情簡介")
                                .font(.custom("Nagurigaki-Crayon", size: 70))
                                .foregroundColor(.black)
                                .frame(width: 370.0, height: 100.0)
                                .background(Image(.story)
                                .resizable()
                                .scaledToFill()
                                .opacity(0.4))})
                                //padding(.horizontal, 100)
                    NavigationLink(
                        destination:songview()
                        , label: {
                            Text("歌曲列表")
                                .font(.custom("Nagurigaki-Crayon", size: 70))
                                .foregroundColor(.black)
                                .frame(width: 358.0, height: 100.0)
                                .background(Image(.song)
                                .resizable()
                                .scaledToFill()
                                .opacity(0.4))})
                                //padding(.horizontal, 100)
                                
                                
                            }
                    .navigationTitle("咒術廻戰介紹")
                    .padding()
                    .tabViewStyle(.page)
                            
        }
        
    }
}

#Preview {
    ContentView()
}
