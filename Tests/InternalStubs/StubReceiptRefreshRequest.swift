//
//  StubReceiptRefreshRequest.swift
//  InAppPurchaseTests
//
//  Created by Chen CX on 2020/12/10.
//  Copyright © 2020 Chen CX. All rights reserved.
//

import Foundation
import StoreKit

public final class StubReceiptRefreshRequest: SKReceiptRefreshRequest {
    private let _startHandler: () -> Void

    public init(startHandler: @escaping () -> Void) {
        self._startHandler = startHandler
        super.init()
    }

    public override func start() {
        _startHandler()
    }
}
