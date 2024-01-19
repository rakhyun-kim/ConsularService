//
//  NoteView.swift
//  ConsularService
//
//  Created by Rakhyun Kim on 1/19/24.
//

import SwiftUI

struct NoteView: View {
    @AppStorage("Notes") private var notes = "Please write down : "
    var body: some View {
        NavigationStack {
            TextEditor(text: $notes)
                .navigationTitle("Notes")
                .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    NoteView()
}
