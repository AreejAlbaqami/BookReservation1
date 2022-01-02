//
//  Books.swift
//  bookreservation
//
//  Created by Areej Albaqami on 29/05/1443 AH.
//

import Foundation
//BOOK NOVEL
func novel(){
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
    print("-Check how you writing of the letter.")
         novel()}
}
//______________________________________________________
//BOOK PSYCHOLOGY
func psychology(){
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
    print("-Check how you writing of the letter.")
         psychology()}
}
//______________________________________________________
//BOOK COMPUTER
func computer(){
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
    print("-Check how you writing of the letter.")
         computer()}
}
//______________________________________________________
//BOOK HISTORY
func history(){
    for i in bookshistory{
         print(i)}
    //BOOK INFORMATIONS
    print("-Choose a book by entering on of the capital letter")
    let m = Tils.readString()
     if m  == "A"{
         bookhistory.booknames()
         bookhistory.available()}
     else {
    print("-Check how you writing of the letter.")
         history()}
}
//______________________________________________________
// BOOK STORY
func story(){
    for i in booksstory{
        print(i)}
    //BOOK INFORMATIONS
    print("-Choose a book by entering on of the capital letter")
    let m = Tils.readString()
     if m  == "A"{
         bookstory.booknames()
         bookstory.available()}
     else {
    print("-Check how you writing of the letter.")
         story()}
}
//______________________________________________________
//  BOOK LITERATURE
func literature(){
    for i in booksliterature{
        print(i)}
    // BOOK INFORMATIONS
     print("-Choose a book by entering on of the capital letter")
    let m = Tils.readString()
    if m  == "A"{
        bookliterature.booknames()
        bookliterature.available()}
     else {
     print("-Check how you writing of the letter.")
        literature()}
}
