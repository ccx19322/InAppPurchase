//
//  Product.swift
//  InAppPurchase
//
//  Created by Chen CX on 2017/09/05.
//  Copyright © 2017年 Chen CX. All rights reserved.
//

import Foundation

public protocol Product {
    var productIdentifier: String { get }
    var price: Decimal { get }
    var localizedTitle: String { get }
    var localizedDescription: String { get }
    var priceLocale: Locale { get }
    var isDownloadable: Bool { get }
    var downloadContentLengths: [NSNumber] { get }
    var downloadContentVersion: String { get }
    var subscriptionPeriod: ProductSubscriptionPeriod? { get }
}

public protocol ProductSubscriptionPeriod {
    var numberOfUnits: Int { get }
    var unit: PeriodUnit { get }
}

public enum PeriodUnit {
    case day
    case week
    case month
    case year
}
