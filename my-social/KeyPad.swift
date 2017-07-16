//
//  KeyPad.swift
//  my-social
//
//  Created by Vincent A. Johnson Jr. on 7/15/17.
//  Copyright © 2017 Vincent A. Johnson Jr. All rights reserved.
//

import Foundation


extension UITextField{
    
    func animateViewMoving (up:Bool, moveValue :CGFloat, view: UIView){
        let movementDuration:TimeInterval = 0.3
        let movement:CGFloat = (up ? -moveValue : moveValue)
        UIView.beginAnimations("animateView", context: nil)
        UIView.setAnimationBeginsFromCurrentState(true)
        UIView.setAnimationDuration(movementDuration )
        view.frame = view.frame.offsetBy(dx: 0,  dy: movement)
        UIView.commitAnimations()
    }
}

func textFieldDidBeginEditing(_ textField: UITextField) {
    
    textField.animateViewMoving(up: true, moveValue: 150, view: self.view)
}

func textFieldDidEndEditing(_ textField: UITextField) {
    
    textField.animateViewMoving(up: false, moveValue: 150, view: self.view)
}
