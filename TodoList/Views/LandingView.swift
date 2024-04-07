//
//  LandingView.swift
//  TodoList
//
//  Created by Edna Sung on 2024-04-05.
//

import SwiftUI

struct LandingView: View {
    
    // MARK: Stored Properties
    
    
    @State var searchText = ""
    
    // MARK: Computed Properties
    var body: some View {
        
        NavigationView {
            
            List {
                ItemView(task: "Study for Chemistry quiz")
                ItemView(task: "")
                
        
            }
            .searchable(text: $searchText)
            
            .navigationTitle("To do")
        }
       
    }
}

#Preview {
    LandingView()
}
