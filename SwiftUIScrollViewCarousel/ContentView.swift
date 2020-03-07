//
//  ContentView.swift
//  SwiftUIScrollView
//
//  Created by Chang Sophia on 3/6/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack{
       CardView(image: "DJ", category: "Animation", heading: "Ears", author: "DJ Khaled").frame(width:300)
       CardView(image: "Rachel", category: "Animation", heading: "Wendy Beckett", author: "Rachel Brosnahan").frame(width:300)
       CardView(image: "Karen", category: "Animation", heading: "Eyes", author: "Karen Gillan").frame(width:300)
       CardView(image: "Tom", category: "Animation", heading: " Walter Beckett", author: "Tom Holland").frame(width:300)
       CardView(image: "Will", category: "Animation", heading: "Lance Sterling", author: "Will Smith").frame(width:300)
       CardView(image: "Ben", category: "Animation", heading: "Killian", author: "Ben").frame(width:300)
       CardView(image: "Rashida", category: "Animation", heading: "Marcy", author: "Rashida Jones").frame(width:300)
       CardView(image: "Reba", category: "Animation", heading: "Joyless", author: "Reba McEntire").frame(width:300)
      
                
       
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
