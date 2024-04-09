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
                    
                    ItemView(
                        task: "Study for Chemistry quiz",
                        done: false
                    )
                    
                    ItemView(
                        task: "Finish Computer Science assignment",
                        done: true
                    )
                    
                    ItemView(
                        task: "Go for a run around campus",
                        done: false
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

