//
//  TransactionModel.swift
//  ExpenseTracker
//
//  Created by Rizky Ian Indiarto on 9/4/22.
//

import Foundation

struct Transaction:Identifiable {
//    let is readonly
//    var is editable
    let id: Int
    let date: String
    let institution: String
    let account: String
    var merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    var categoryId: Int
    var category: String
    let isPending: Bool
    var isTransfer: Bool
    var isExpense: Bool
    var isEdited: Bool
}

enum TransactionType: String {
    case debit = "debit",
    case credit = "credit"
}
