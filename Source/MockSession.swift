//
//  MockSession.swift
//  DogYears
//
//  Created by Manuel Martinez Gomez on 19/5/18.
//  Copyright © 2018 Razeware. All rights reserved.
//

import Foundation

class MockSession: URLSessionProtocol {
    
    func dataTask(with request: URLRequest, completionHandler: @escaping (Data?, URLResponse?, Error?) -> Void) -> URLSessionDataTaskProtocol {
        completionHandler(Data(), nil, nil)
        return MockDataTask()
    }
}
