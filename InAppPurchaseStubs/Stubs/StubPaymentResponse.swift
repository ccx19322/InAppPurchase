//
//  StubPaymentResponse.swift
//  InAppPurchaseStubs
//
//  Created by Chen CX on 2020/12/11.
//  Copyright © 2020 Chen CX. All rights reserved.
//

import Foundation
import InAppPurchase

public final class StubPaymentResponse: PaymentResponse {
    public let state: PaymentState
    public let transaction: PaymentTransaction

    public init(state: PaymentState, transaction: PaymentTransaction) {
        self.state = state
        self.transaction = transaction
    }
}
