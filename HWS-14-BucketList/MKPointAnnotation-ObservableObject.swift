//
//  MKPointAnnotation-ObservableObject.swift
//  HWS-14-BucketList
//
//  Created by Manuel Casocavallo on 07/05/21.
//

import MapKit

extension MKPointAnnotation: ObservableObject {
    public var wrappedTitle: String {
        get {
            self.title ?? "Unknown value"
        }
        set {
            title = newValue
        }
    }
    
    public var wrappedSubtitle: String {
        get {
            self.subtitle ?? "Unknown value"
        }
        set {
            subtitle = newValue
        }
    }
    
}
