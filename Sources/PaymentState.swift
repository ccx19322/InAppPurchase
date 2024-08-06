//
//  PaymentState.swift
//  InAppPurchase
//
//  Created by Chen CX on 2020/12/11.
//  Copyright © 2020 Chen CX. All rights reserved.
//

import Foundation

public enum PaymentState: Equatable {
    case purchased
    case deferred
    case restored
}
