//
//  TaskRow.swift
//  ToDo
//
//  Created by Joshua David Ang on 20/6/22.
//

import SwiftUI

struct TaskRow: View {
    
    var task: String
    @State var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.circle" : "circle")
            
            Text(task)
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Do laundry", completed: true)
    }
}
