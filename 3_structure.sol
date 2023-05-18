// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/*
Struct types are used to represent a record. Suppose you want to keep track of your books in a library. You might want to track the following attributes about each book −
Title
Author
Subject
Book ID
*/

contract Structure{
    struct Student {
        uint roll;
        string name;
        string class;
    }
    Student public student;
    constructor(uint _roll, string memory _name, string memory _class ) {
        student.roll = _roll;
        student.name=_name;
        student.class=_class;
    }

    function changeStructureValue(uint _roll, string memory _name, string memory _class) public {
        student.roll = _roll;
        student.name = _name;
        student.class = _class;
    }
}


contract structure{
    struct Book{
        string title;
        string author;
        uint bookID;
        uint price;
    }

// define a struct- name of the struct variable to represent the struct
    Book book;

    function setBook() public {
        book= Book("Blokchain for beginners","Ineuron",4,1000);
    }

    function getBookId() public view returns(uint){
        return book.bookID;
    }

}