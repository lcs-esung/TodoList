//
//  ItemView.swift
//  TodoList
//
//  Created by Edna Sung on 2024-04-05.
//

import SwiftUI

struct ItemView: View {
    let task: String
    
    var body: some View {
        
       
        
        HStack {
            
            ZStack {
                
                Circle()
                    .foregroundColor(.blue)
                    .frame(height: 22)
                
                Circle()
                    .foregroundColor(.white)
                    .frame(height: 20)
                
            }
            .padding(.trailing, 10)
    

            
            Text(task)
            
            Spacer()
        }
        
        
        
        
        
        
       
    }
}

#Preview {
    ItemView(task: "Study for Chemistry quiz")
}
