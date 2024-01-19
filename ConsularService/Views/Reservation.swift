//
//  Reservation.swift
//  ConsularService
//
//  Created by Rakhyun Kim on 12/1/23.
//

import SwiftUI

struct Reservation: View {
    
    let symbol = Image(systemName: "hand.tap.fill")
    let phone = Image(systemName: "phone.fill")
    
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    Section("Please tap this link"){
                        Link("\(symbol) RESERVATION " , destination: URL(string: "https://consul.mofa.go.kr")!)
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundStyle(.blue)
                    }
                    Section("How to make a reservation") {
                        Text("""
                    1) Click to make a reservation to visit an
                        overseas consulate
                    
                    2) Proceed with member sign-up or non-
                        member login
                    
                    3) Select overseas consulate -> Chicago
                        Consulate General
                    
                    4) Select administrative service
                    
                    5) Choose a reservation date and time
                        (same-day not available)
                    
                    6) After reserving, print or screenshot the
                        email receipt (to bring to the office)
                    

                        [Notes and reminders for reservations]
                    
                    ㅇ Same-day reservations are not available
                    
                    ㅇ Separate reservations needed for
                        family visiting different services.
                    
                    ㅇ Cancel reservations through Consular
                        Services 24 website.
                    """)
                        .font(.system(size: 15))
                    }
                    Section("Please call here") {
                        Link("\(phone) Contact us", destination: URL(string: "Tel: 3128229485)")!)
                            .bold()
                    }
                    
                }
            }
            .navigationTitle("Make a reservation")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
}

#Preview {
    Reservation()
}
