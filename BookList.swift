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
                 //______________________________________________________
                 //NOVEL
            case "1":
                //BOOK NOVEL
                for i in booksnovel{
                    print(i)}
                //BOOK INFORMATIONS
               print("-Choose a book by entering on of the capital letter:")
                let m = Tils.readString()
                 if m == "A"{
                    booknovel.booknames()
                     booknovel.available()}
                if m  == "B"{
                    booknovel1.booknames()
                    booknovel1.available()}
                if m  == "C"{
                    booknovel2.booknames()
                    booknovel2.available()}
                 else {
                print("-there is no section or book. Check how you writing of the letter.")
                     booklist()}
                   
                 //______________________________________________________
                //PSYCHOLOGY
                
            case "2":
                //BOOK PSYCHOLOGY
                for i in bookspsychology{
                    print(i)}
                //BOOK INFORMATIONS
                print("-Choose a book by entering on of the capital letter")
                let m = Tils.readString()
                if m  == "A"{
                    bookpsychology.booknames()
                    bookpsychology.available()
                }
                 if m  == "B"{
                    bookpsychology1.booknames()
                    bookpsychology1.available()}
                 else {
                print("-there is no section or book. Check how you writing of the letter.")
                     booklist()}

               //______________________________________________________
              //COMPUTER
                
            case "3":
                //BOOK COMPUTER
                for i in bookscomputer{
                    print(i)}
                //BOOK INFORMATIONS
                print("-Choose a book by entering on of the capital letter")
                let m = Tils.readString()
                 if m  == "A"{
                     bookcomputer.booknames()
                     bookcomputer.available()}
                 if m  == "B"{
                    bookcomputer1.booknames()
                    bookcomputer1.available()}
            
                 else {
                print("-there is no section or book. Check how you writing of the letter.")
                     booklist()}

              //______________________________________________________
             // HISTORY
             case "4":
                //BOOK HISTORY
                for i in bookshistory{
                     print(i)}
                //BOOK INFORMATIONS
                print("-Choose a book by entering on of the capital letter")
                let m = Tils.readString()
                 if m  == "A"{
                     bookhistory.booknames()
                     bookhistory.available()}
                 else {
                print("-there is no section or book. Check how you writing of the letter.")
                     booklist()}
                //______________________________________________________
                //STORY
            case "5":
                // BOOK STORY
                for i in booksstory{
                    print(i)}
                //BOOK INFORMATIONS
                print("-Choose a book by entering on of the capital letter")
                let m = Tils.readString()
                 if m  == "A"{
                     bookstory.booknames()
                     bookstory.available()}
                 else {
                print("-there is no section or book. Check how you writing of the letter.")
                     booklist()}
                //______________________________________________________
                // LITERATURE
            case "6":
                //  BOOK LITERATURE
                for i in booksstory{
                    print(i)}
                // BOOK INFORMATIONS
                 print("-Choose a book by entering on of the capital letter")
                let m = Tils.readString()
                if m  == "A"{
                    bookliterature.booknames()
                    bookliterature.available()}
                 else {
                 print("-there is no section or book. Check how you writing of the letter.")
                     booklist()}
            default:
              
                print("-there is no section or book. Check how you writing of the letter.")
                     booklist()
            }

}


