//
//  Military.swift
//  ConsularService
//
//  Created by Rakhyun Kim on 12/1/23.
//

import SwiftUI

struct Military: View {
    
    let web = Image(systemName: "globe")
    
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    Section("Required documents for short term") {
                        Text("""
                             1) Application for overseas travel permission
                             
                             2) Form acknowledging penalties for 
                                 permit violations

                             3) Copy of valid passport
                             """)
                        .font(.system(size: 15))
                    }
                    Section("Required documents for foreign students") {
                        Text("""
                             1) Application for overseas travel permission
                             
                             2) Form acknowledging penalties for
                                 permit violations

                             3) Enrollment verification
                             
                             4) Verification of overseas
                                 academic background
                             
                             5) Official enrollment certificate from school - 
                                 must specify dates and program details
                             
                             6) Copy of passport, visa, I-20 form
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
                        ㅇ 2 Weeks
                        """)
                        .font(.system(size: 15))
                    }
                    
                    
                }
                .listStyle(.sidebar)
            }
            .navigationTitle("Military")
            .navigationBarTitleDisplayMode(.inline)
            
            Section() {
                Link("\(web) Tap here for more information", destination: URL(string: "https://down.mofa.go.kr/us-chicago-ko/brd/m_4759/view.do?seq=1327316&page=1")!)
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .foregroundStyle(.blue)
                    .padding()
            }
            

            }

            }
        }
#Preview {
    Military()
}
