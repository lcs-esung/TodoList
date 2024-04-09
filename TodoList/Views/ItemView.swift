//
//  ItemView.swift
//  TodoList
//
//  Created by Edna Sung on 2024-04-09.
//

import SwiftUI

struct ItemView: View {
    
    let task: String
    let done: Bool
    
    var body: some View {
        Label(
            title: {
                Text(task)
            }, icon: {
                Image(systemName: done == true ? "checkmark.circle" : "circle")
            }
        )
    }
}

#Preview {
    List{
        ItemView(task: "Study for Chemistry quiz", done: false)
        ItemView(task: "Have a nap", done: true)
    }
   
}
