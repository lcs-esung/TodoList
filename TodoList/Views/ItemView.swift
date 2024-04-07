//
//  ItemView.swift
//  TodoList
//
//  Created by Edna Sung on 2024-04-05.
//

import SwiftUI

struct ItemView: View {
    
    
    var body: some View {
        
       
        
        ZStack {
            Circle()
                .foregroundColor(.blue)
                .frame(height: 22)
            
            Circle()
                .foregroundColor(.white)
                .frame(height: 20)
        }
        
        
        
       
    }
}

#Preview {
    ItemView()
}
