//
//  VISA.swift
//  ConsularService
//
//  Created by Rakhyun Kim on 12/1/23.
//

import SwiftUI

struct VISA: View {
    
    let web = Image(systemName: "globe")
    
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    Section("Ordinary Tourist (C-3-9)") {
                        Text("""
                             ㅇ Maximum 90 days, single-entry visa
                             
                             ㅇ General Required Documents, Flight.
                                 Itinerary, Hotel Reservation,
                                 Bank Statement
                             """)
                        .font(.system(size: 15))
                    }
                    Section("Short Term General (C-3-1)") {
                        Text("""
                             1) You are eligible to apply if you are
                                 participating in friendly sports-match,
                                 events or conference
                             
                             2) You are eligible to apply if you are
                                 participating in friendly sports-match,
                                 events or conference
                             
                             """)
                        .font(.system(size: 15))
                    }
                    Section("Business Visitor (C-3-4)") {
                        Text("""
                             1) You are eligible to apply if you are seeking 
                                 for short-term stay for the purpose of
                                 market research, official business,
                                 consulting or other similar reasons
                             
                             2)  Invitation Letter from the company in 
                                 Korea, Certificate of business registration
                                 copy from the Company in Korea,
                                 Notarized Dispatch order stating
                                 employment status from the Company in
                                 the U.S, Flight Itinerary, Hotel Reservation,
                             
                             """)
                        .font(.system(size: 15))
                    }
                    Section("Short-term Employee (C-4)") {
                        Text("""
                            ㅇ You are eligible to apply if you are seeking
                                for temporary performance activities,
                                advertisement and fashion activities,
                                lecture, speech and research
                            
                            ㅇ Maximum 90 days
                            
                            1) Language instructor at an English Camp
                              - General Required Documents,
                              Document verifying your degree (Apostille
                              confirmation), Criminal records (Apostille
                              confirmation), Employment contract,
                              Certificate of business registration copy
                              from the company in Korea, copy of
                              Certificate of private corporations, Camp
                              schedule and lesson schedule
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
                    Section() {
                        Link("\(web) Tap here for more information", destination: URL(string: "https://down.mofa.go.kr/us-chicago-en/wpge/m_20639/contents.do")!)
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundStyle(.blue)
                            .padding()
                    }
                    
                    
                }
                .listStyle(.sidebar)
            }
            .navigationTitle("VISA")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    VISA()
}
