//
//  Menu.swift
//  bookreservation
//
//  Created by Areej Albaqami on 26/05/1443 AH.
//

import Foundation
func menu() {
    
print("___________________________________________________________________")
print("________________________π welcome to ΩΨͺΨ§Ψ¨Ω π_____________________")
print("___________________________________________________________________")
print("*1* πbook sectionsπ")
print("*2* About us πββοΈ")
print("___________________________________________________________________")
print("__________________________π*π*π*π*π__________________________")


let user = Tils.readString()
switch user{
    //book sections and list
case "1":
    booklist()
    
case "2":
    // about us
  print (kitabi)
    
    print("**Do you want to go back to the main menu? yes?")
 
    let m = Tils.readString()
    if m == "yes" {
        menu()}
default:
    print("sorry try again")
   menu()
}
}
