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
        ScrollView {
        VStack{
       CardView(image: "Spies-in-Disguise", category: "Animation", heading: "Spies In Disguise", author: "Lance Sterling&walter beckett")
       CardView(image: "Lovey", category: "Sweet and Love Lance", heading: "Lovey", author: "US$100")
       CardView(image: "Fanboy", category: "Fat, and Love to Eat", heading: "Spies In Disguise", author: "US$80")
       CardView(image: "Crazy Eyes", category: "Crazy Attack!", heading: "Crazy Eyes", author: "$50")
       CardView(image: "Lance", category: "You Can Bird Me But You Can't Stop Me!", heading: "You Cna Bird Me But You Can't Stop Mee", author: "$500")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
