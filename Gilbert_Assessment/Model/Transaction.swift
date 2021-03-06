//
//  Transaction.swift
//  Gilbert_Assessment
//
//  Created by Gilbert Nicholas on 11/03/22.
//

import Foundation

struct Transaction: Codable {
    let status: String
    let data: [TranData]?
    let error: ErrorResponse?
}

struct TranData: Codable {
    let transactionId: String
    let amount: Double
    let transactionDate: String
    let description: String
    let transactionType: String
    let receipient: Stakeholder?
    let sender: Stakeholder?
}

struct Stakeholder: Codable {
    let accountNo: String
    let accountHolder: String
}
