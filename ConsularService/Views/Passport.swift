//
//  Passport.swift
//  ConsularService
//
//  Created by Rakhyun Kim on 12/1/23.
//

import SwiftUI

struct Passport: View {
    
    let web = Image(systemName: "globe")
    
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    Section("Required documents") {
                        Text("""
                             1) A copy of the Report of Loss of Nationality
                                - 1 photo taken within the last 6 months
                             
                             2) Original and copy of valid U.S.passport

                             3) Original and copy of Citizenship Certificate
                             """)
                        .font(.system(size: 15))
                    }
                    Section("Fee") {
                        Text("""
                            No fees required
                            """)
                        .font(.system(size: 15))
                    }
                    Section("Expected processing time and notes") {
                        Text("""
                        ㅇ Expected processing time: Approximately
                            6 months
                        
                        ㅇ The notifier or relatives within the fourth
                            degree of kinship can apply
                        
                        ㅇ Only in-person submission accepted,
                            mail-in submissions not allowed
                        """)
                        .font(.system(size: 15))
                    }
                    
                    
                }
                .listStyle(.sidebar)
            }
            .navigationTitle("Loss of nationality")
            .navigationBarTitleDisplayMode(.inline)
            
            Section() {
                Link("\(web) Tap here for more information", destination: URL(string: "https://down.mofa.go.kr/us-chicago-ko/brd/m_4764/view.do?seq=807243&page=1")!)
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .foregroundStyle(.blue)
                    .padding()

            }
            

            }

            }
        }
#Preview {
    Passport()
}
