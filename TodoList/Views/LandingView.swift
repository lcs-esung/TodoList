//
//  LandingView.swift
//  TodoList
//
//  Created by Edna Sung on 2024-04-05.
//

import SwiftUI

struct LandingView: View {
    
    // MARK: Stored Properties
    @State var newItemDescription = ""
    
    // The search text
    @State var searchText = ""
    
    // MARK: Computed Properties
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                List {
                    
                    Label(
                        title: { 
                            Text("Study for Chemistry quiz") },
                        icon: { 
                            Image(systemName: "circle") }
                    )
                    
                    Label(
                        title: {
                            Text("Finish Computer science assignment") },
                        icon: { 
                            Image(systemName: "circle") }
                    )
                    
                    Label(
                        title: {  
                            Text("Go for a run around campus")},
                        icon: { 
                            Image(systemName: "circle") }
                    )
                  
                    
                }
                .searchable(text: $searchText)
                
                HStack{
                    TextField("Enter a to-do item", text: $newItemDescription)
                    
                    Button("ADD") {
                        // Add the new to-do item
                    }
                    .font(.caption)
                  
                }
                .padding(20)
                .navigationTitle("To do")
            }
            
        }
    }
}
#Preview {
    LandingView()
}
