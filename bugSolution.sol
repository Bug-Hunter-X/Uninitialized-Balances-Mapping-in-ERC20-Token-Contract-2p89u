contract ERC20Token {
    mapping(address => uint256) balances;

    constructor() public {
        // Initialize balances mapping
    }

    function balanceOf(address account) public view returns (uint256) {
        return balances[account];
    }
} 
//The solution involves initializing the balances mapping within the constructor of the ERC20Token contract.