
pragma solidity ^0.8.7 ;// versioning 

contract SimpleStorage{
   bool hasFavouriteNUmber= true;
    string public favouriteNumber ="trueklk";
    int  favourite;

    function store( int _favouriteNumber)public{
         favourite = _favouriteNumber ;
    }

    struct People{
        int number;
        string name;
    }


    People[] public people;

    function peoples(string memory name1 , int numbeer) public{
        people.push(People(numbeer , name1));
    }

}

