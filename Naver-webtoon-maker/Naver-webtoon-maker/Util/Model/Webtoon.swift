//
//  Webtoon.swift
//  Naver-webtoon-maker
//
//  Created by 이혜진 on 2018. 5. 18..
//  Copyright © 2018년 hyejin. All rights reserved.
//

import Foundation

struct Webtoon: Codable {
    let title: String
    let strokes: [StrokeData]
}
