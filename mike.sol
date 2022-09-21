// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

 contract group2{

 /*create a contract group2 and then create a struct with your name 
 which contains name,age,genotype and school. After which you will
 create function called intel, make it public then create an array
 push to push name,age,genotype and school variable into the struct*/

   struct Elizabeth{
       string name;
       uint age;
       string genotype;
       string school;

    }
     //create array of struct
     Elizabeth[] Ogah; 
 
 function intel( string memory _name, uint _age, string memory _genotype, string memory _school) public{
 
 Ogah.push(Elizabeth(_name,_age,_genotype,_school));
 
 }
 
 
 }