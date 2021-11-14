pragma solidity ^0.8.4;

contract namePersistance{
    string nome;
    
    constructor() public {
        nome = "Fabio";
    }
        
    function setNome(string memory _nome) public {
        nome = _nome;
    }
    
    function getNome() public view returns(string memory){
        return nome;
    }
}