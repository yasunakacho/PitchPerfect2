//
//  RecordedAudio.swift
//  Pitch Perfect2
//
//  Created by Yasunaka Cho on 12/7/15.
//  Copyright © 2015 Yasunaka Cho. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
        super.init()
    }
}

