//
//  BookSections.swift
//  bookreservation
//
//  Created by Areej Albaqami on 26/05/1443 AH.
//

import Foundation

class BInformations {
    var bookname : String = ""
    var bookinfo : String = ""
    var booksections: String = ""
    var bookthebook : Bool = false
    
    init (booksname : String ,bookthebooks: Bool, bookinformations : String ,booksection: String){
       bookname = booksname
       bookthebook = bookthebooks
       bookinfo = bookinformations
       booksections = booksection
    }

    
// PRINT BOOK NAME AND INFORMATIONS
    func booknames(){
 
       
        print("______________________________📚",bookname,"📚_______________________________")
         print (bookinfo)
   
    }
    //_______________________________________________________________________________________________________________
    // THE BOOK IS AVALIABLE FOR RESERVATION OR NOT
    func available(){
        
        if bookthebook == false
        {print("-this book is unavailable 🟥")
            print("Do you want to go back to the book section? yes or no?")
            if Tils.readString() == "yes"{
                booklist()}
        }
        else if bookthebook == true{
                    print("-this book is available 🟩")
            reservation()
        }
              
   
       }

    //_______________________________________________________________________________________________________________
    // BOOK RESERVATION
    func reservation(){

        print("Do you want reserve this book, yes or no?")
        let b = Tils.readString()
        if b == "no" {
                    booklist ()
                   }
        if b == "yes" {
            print ("are you sure you want to reserve",bookname,"?")}
      let m = Tils.readString()
              if m == "yes" {
                 
                  print("Enter Reservation Expiry:")
                  print("-DAY:")
                  _=Tils.readString()
                  print("-DATE:")
                  _ = Tils.readString()
                  print ("Enter your informatione to complete the reservation and to send a message with the reservation")
                    userinformations()}
           if m == "no" {
              print("booking canceled")
                   booklist ()
    }
        
    }
    
    }

    

//Book Section
var booksection = [booknovel.booksections,bookpsychology.booksections,bookcomputer.booksections,bookhistory.booksections,bookstory.booksections,bookliterature.booksections]
//_______________________________________________________________________________________________________________
// books formations
var booksnovel = [booknovel.bookname, booknovel1.bookname,booknovel2.bookname]

var booknovel = BInformations(booksname:"A/ A VISIT FROM THE GOON SQUAD", bookthebooks: true, bookinformations: "The book centers on the mostly self-destructive characters of different ages who, as they grow older, are sent in unforeseen, and sometimes unusual, directions by life. The stories shift back and forth in time from the 1970s to the present and into the near future. Many of the stories take place in and around New York City, although other settings include San Francisco, Italy, and Kenya. >> ✍️AUTHOR : jennifer Egan . 🗓 PUBLICATIONNDATE: June 8, 2010 ", booksection: "1- Novel")

var booknovel1 = BInformations(booksname:"B/TRAIN DREAMS", bookthebooks: true, bookinformations: "The novella details the life of Robert Grainier, an American railroad laborer, who lives a life of hermitage until he marries and has a daughter, only to lose both wife and child in a forest fire, and sink into isolation again. >> ✍️AUTHOR : Denis Johnson. 🗓 PUBLICATIONNDATE: August 30, 2011", booksection: "Novel")

var booknovel2 = BInformations(booksname:"C/THE DUDDHA IN THE ATTIC", bookthebooks: false, bookinformations: "a novel that tells the story of a group of young women brought from Japan to San Francisco as “picture brides” nearly a century ago. >> ✍️AUTHOR :Julie Otsuka. 🗓 PUBLICATIONNDATE: August 2011", booksection: "Novel")
//_____________________________________________________________________________________________________________


var bookspsychology = [bookpsychology.bookname,bookpsychology1.bookname]
var bookpsychology = BInformations(booksname:"A/INFLUENCE: SCIENCE AND PRACTICE", bookthebooks: true, bookinformations: " Dark forces seek to turn society into unthinking automatons by the use of weapons of mass influence. >> ✍️AUTHOR :Robert B.Cialdini.  🗓 PUBLICATIONNDATE: 1984.", booksection: "2- Psychology")

var bookpsychology1 = BInformations(booksname:"B/Thinking, Fast and Slow ", bookthebooks: false, bookinformations: "The book's main thesis is that of a dichotomy between two modes of thought: <System 1> is fast, instinctive and emotional; <System 2> is slower, more deliberative, and more logical. The book delineates rational and non-rational motivations or triggers associated with each type of thinking process, and how they complement each other. >> ✍️AUTHOR :Daniel Kahneman.  🗓 PUBLICATIONNDATE: 2011.", booksection: "Psychology")

//_______________________________________________________________________________________________________________


var bookscomputer = [bookcomputer.bookname,bookcomputer1.bookname]
var bookcomputer = BInformations(booksname:"A/DESIGN PATTERNS", bookthebooks: false, bookinformations: "Capturing a wealth of experience about the design of object-oriented software, four top-notch designers present a catalog of simple and succinct solutions to commonly occurring design problems. >> ✍️AUTHOR : Erich Gamma ,Richard Helm ,Ralph Johnson ,John Vlissides . 🗓 PUBLICATIONNDATE: 1994", booksection: "3- computer")
var bookcomputer1 = BInformations(booksname:"B/THE C PROGRAMMING LANGUAGE", bookthebooks: true, bookinformations: " The book was central to the development and popularization of the C programming language and is still widely read and used today. >> ✍️AUTHOR : Brian Kernighan ,Dennis Ritchie. 🗓 PUBLICATIONNDATE: 1978 ", booksection: "computer")


//_______________________________________________________________________________________________________________

var bookshistory = [bookhistory.bookname]
var bookhistory = BInformations(booksname:"A/ THE GUNS OF AUGUST", bookthebooks: false, bookinformations: "The Guns of August thus provides a narrative of the earliest stages of World War I, from the decisions to go to war, up until the start of the Franco-British offensive that stopped the German advance into France. The result was four years of trench warfare. In the course of her narrative Tuchman includes discussion of the plans, strategies, world events, and international sentiments before and during the war. >> ✍️AUTHOR : Barbara W. Tuchman. 🗓 PUBLICATIONNDATE: 1962", booksection: "4- History")

//_______________________________________________________________________________________________________________

var booksstory = [bookstory.bookname]

var bookstory = BInformations(booksname:"A/THE OLD MAN AND THE SEA", bookthebooks: true, bookinformations: "This short novel, already a modern classic, is the superbly told, tragic story of a Cuban fisherman in the Gulf Stream and the giant Marlin he kills and loses. ✍️AUTHOR : Ernest Hemingway. 🗓 PUBLICATIONNDATE: 1952", booksection: "5- Story")

//_______________________________________________________________________________________________________________

var booksliterature = [bookliterature.bookname]

var bookliterature = BInformations(booksname:"A/The Literature Book : Big Ideas Simply Explained", bookthebooks: true, bookinformations: "The Literature Book is a fascinating journey through the greatest works of world literature, from the Iliad to Don Quixote to The Great Gatsby. Around 100 crystal-clear articles explore landmark novels, short stories, plays, and poetry that reinvented the art of writing in their time, whether Ancient Greece, post-classical Europe, or modern-day Korea.and Kenya. >> ✍️AUTHOR :--. 🗓 PUBLICATIONNDATE: March 1st, 2016 ", booksection: "6- Literature ")


