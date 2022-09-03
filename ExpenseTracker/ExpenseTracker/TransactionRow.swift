//
//  TransactionRow.swift
//  ExpenseTracker
//
//  Created by Rizky Ian Indiarto on 9/4/22.
//

import SwiftUI

struct TransactionRow: View {
    var transaction: Transaction
    var body: some View {
        HStack(spacing: 20) {
            
        }
        .padding([.top, .bottom], 8)
    }
}

struct TransactionRow_Previews: PreviewProvider {
    static var previews: some View {
        TransactionRow(transaction: <#T##Transaction#>)
    }
}
