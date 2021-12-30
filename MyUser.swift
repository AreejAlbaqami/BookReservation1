//
//  MyUser.swift
//  bookreservation
//
//  Created by Areej Albaqami on 26/05/1443 AH.
//

import Foundation
func userinformations(){
    print("enter your name:")
    _ = Tils.readString()
    print("enter your email:")
    _ = Tils.readString()
    print("enter your phone number :")
    let phonenumber = Tils.readInt()
    
    print("confirm phone number:")
let confirmphone = Tils.readInt()
    if phonenumber == confirmphone{
        print("successfully registered,thank you and information will be sent soon")
        booklist()
    }
    
        else {
        print("password does not match, try again")
            userinformations()
    }

}

