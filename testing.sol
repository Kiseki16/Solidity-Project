contract Testing{
    string public tokenName = "Meta";
    string public tokenAbriv = "MTA";
    uint public totalSupply = 0;

    mapping (address => uint) public balances;

    function mint(address _address, uint _value)public{        
        totalSupply += _value;
        balances[_address] += _value; 
    }

    function burn(address _address, uint _value)public{       
        if (balances[_address] >= _value) 
        totalSupply -= _value;
        balances[_address] -= _value; 
    }
}
