//
//  AddTask.swift
//  ToDo
//
//  Created by Joshua David Ang on 20/6/22.
//

import SwiftUI

struct AddTaskView: View {
    
    @State private var title: String = ""
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20) {
            Text("Create a new task")
                .font(.title3).bold()
                .frame(maxWidth: .infinity, alignment: .leading)
            
            TextField("Enter your task here", text: $title)
                .textFieldStyle(.roundedBorder)
            
            Button {
                print("Task added!")
                dismiss()
            } label: {
                Text("Add task")
                    .foregroundColor(.white)
                    .background(.black)
                    .padding()
                    .padding(.horizontal)
                    .cornerRadius(30)
            }
            
            Spacer()
            
        }
        .padding(.top, 40)
        .padding(.horizontal)
    }
}

struct AddTask_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskView()
    }
}
