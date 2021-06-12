// Copyright 2017 Jenghis
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation

/// The `ABPlayerServiceDelegate` handles changes in the track metadata or the
/// player state.
public protocol ABPlayerServiceDelegate {
    /// The method called when the track info changes.
    func playerService(_ playerService: ABPlayerService,
                       didChangeTrackInfo trackInfo: ABTrackInfo)
    /// The method called when the player info changes.
    func playerService(_ playerService: ABPlayerService,
                       didChangePlayerInfo playerInfo: ABPlayerInfo)
}
