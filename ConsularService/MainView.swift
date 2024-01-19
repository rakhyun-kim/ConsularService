//
//  MainView.swift
//  ConsularService
//
//  Created by Rakhyun Kim on 11/29/23.
//

import SwiftUI

struct MainView: View {
    @State private var showingCredits = false
    
    
    var consularSection = ["Nationality", "Passport","Visa", "Family","Certificates","Military","Driver Liscense" ]
    
    var body: some View {
        NavigationStack {
            VStack {
                Image("logo")
                    .resizable()
                    .frame(width: 90, height: 90)
                
                Text("Consular Service of Korea")
                    .font(.system(size: 20))
                    .bold()
                
                
                Text("How can I help you?")
            }
            VStack {
                List {
                    Section {
                        NavigationLink {
                            Nationality()
                        } label: {
                            Text("Nationality")
                        }
                        NavigationLink {
                            Passport()
                        } label: {
                            Text("Passport")
                        }
                        NavigationLink {
                            Military()
                        } label: {
                            Text("Military")
                        }
                        NavigationLink {
                            VISA()
                        } label: {
                            Text("VISA")
                        }
                        NavigationLink {
                            Family()
                        } label: {
                            Text("Family")
                        }
                        NavigationLink {
                            Certificate()
                        } label: {
                            Text("Certificate")
                        }
                        NavigationLink {
                            FAQ()
                        } label: {
                            Text("FAQ")
                        }
                        NavigationLink {
                            Reservation()
                        } label: {
                            Text("Reservation")
                        }
                        NavigationLink {
                            NoteView()
                        } label: {
                            Text("Memo")
                        }
                    }header: {
                        Text("Consular Service")
                    } footer: {
                        Text("Please choose one of options")
                    }
                    
                }
                .listStyle(.inset)
            }
            VStack {
                Text("Emergency contatct : 312-405-4425")
                    .font(.footnote)
            }
        }
        
    }
}

#Preview {
    MainView()
}
