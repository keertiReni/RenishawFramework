//
//  DrawFooterView.swift
//  Icons
//
//  Created by Systems Usability on 04/05/2017.
//  Copyright © 2017 Systems Usability. All rights reserved.
//

import UIKit

public class DrawFooterView: UIView {
    
    public override func draw(_ rect: CGRect) {
        SalesConfigControls.drawOnyxMobileFooter(frame: rect, cornerRadius: 0)
    }
    
}
