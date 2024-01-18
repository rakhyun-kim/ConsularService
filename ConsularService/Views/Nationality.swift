//
//  Nationality.swift
//  ConsularService
//
//  Created by Rakhyun Kim on 11/29/23.
//

import SwiftUI

struct Nationality: View {
    
    var body: some View {
        
        NavigationStack {
            VStack {
                List {
                    Text("Required documents")
                    Text("Fee")
                    Text("Estimate time")
                    
                }
                .listStyle(.sidebar)
            }
            .navigationTitle("Loss of nationality")
            .navigationBarTitleDisplayMode(.inline)
            
            

            }

            }
        }


#Preview {
    Nationality()
}
