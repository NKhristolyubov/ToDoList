//
//  Model.swift
//  ToDoList
//
//  Created by Nikolai Khristoliubov on 05.12.22.
//

import Foundation

class TaskList {
    var name = ""
    var date = Date()
    var tasks:[Task] = []
}

class Task {
    var name = ""
    var note = ""
    var date = Date()
    var isComplete = false
}
