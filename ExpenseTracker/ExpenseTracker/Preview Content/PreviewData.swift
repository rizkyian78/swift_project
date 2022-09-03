//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Rizky Ian Indiarto on 9/4/22.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution:"Rizky", account: "Visa Rizky",merchant: "Apple",amount: 11.49,type: "debit",categoryId: 801,category: "software",isPending: false,isTransfer: false,isExpense: false,isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
