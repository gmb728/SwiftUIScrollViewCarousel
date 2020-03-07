//
//  CardView.swift
//  SwiftUIScrollView
//
//  Created by Chang Sophia on 3/6/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct CardView: View {
    var image: String
    var category: String
    var heading: String
    var author: String
    
    var body: some View {
        VStack(alignment: .center) {
          Image(image)
            .resizable()
            .aspectRatio(contentMode: .fit)
            
        HStack{
            VStack(alignment: .leading){
            Text(category)
                .font(.headline)
                .foregroundColor(.secondary)
            Text(heading)
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(.primary)
            .lineLimit(3)
            Text(author.uppercased())
                .font(.caption)
                .foregroundColor(.secondary)
            //iOS 13: primary colors, secondary colors, tertiary colors
            }
            .layoutPriority(100)  //調整文字堆疊的佈局優度(layout priority)，數字越大表示優先度越高
            Spacer() //Spacer()讓VStack往左推
        }
            .padding()//在 HStack 加上間距
    }
    .cornerRadius(10) //在VStack外畫圓角與灰線
        .overlay(
            RoundedRectangle(cornerRadius: 10)
            .stroke(Color(.sRGB, red: 150/255, green: 100/255, blue: 120/255, opacity: 0.2), lineWidth:1)
        )
            .padding([.top, .horizontal])
        
}
}
struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(image: "Spies-in-Disguise", category: "Animation", heading: "Spies In Disguise", author: "Lance Sterling")
    }
}
