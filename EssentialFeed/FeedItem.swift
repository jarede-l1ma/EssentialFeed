//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Jarede Lima on 09/10/23.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}

