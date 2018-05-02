//
//  UDRVResponse.swift
//  Geometris
//
//  Created by Bipin Kadel on 3/22/18.
//  Copyright © 2018 geometris. All rights reserved.
//

import Foundation
public class UDRVResponse: BaseResponse {
    /// ReqType
    public internal(set) var address:String?
    
    init(requestId reqId: ReqType, address add: String?, withError error:Error?){
        address = add
        super.init(requestId: reqId, withError: error)
    }
}
