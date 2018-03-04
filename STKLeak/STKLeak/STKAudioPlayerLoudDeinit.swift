//
//  STKAudioPlayerLoudDeinit.swift
//  STKLeak
//
//  Created by haritowa on 3/4/18.
//  Copyright © 2018 haritowa. All rights reserved.
//

import Foundation
import StreamingKit

class STKAudioPlayerLoudDeinit: STKAudioPlayer {
    deinit {
        print("\(self) is deiniting")
    }
}
