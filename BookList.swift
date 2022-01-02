//
//  BookList.swift
//  bookreservation
//
//  Created by Areej Albaqami on 26/05/1443 AH.
//

import Foundation

func booklist(){
    print("📚BOOK SECTIONS:")
    for j in booksection {
        print(j)}

    print("**Do you want to go back to the main menu? yes? or ")
   print("choose the section from the list you want by entering the section number:**")

     let b = Tils.readString()
    if b == "yes" {
        menu()}
             switch b {
              
                 //NOVEL
            case "1":
                //BOOK NOVEL
                 novel()
              
                //PSYCHOLOGY
            case "2":
                //BOOK PSYCHOLOGY
                psychology()

              //COMPUTER
            case "3":
                //BOOK COMPUTER
                computer()
             
            // HISTORY
             case "4":
                //BOOK HISTORY
                 history()

                //STORY
            case "5":
                // BOOK STORY
                story()
                
                 //LITERATURE
            case "6":
                // BOOK LITERATURE
              literature()
            default:
              
                print("-there is no section")
                     booklist()
            }

}


