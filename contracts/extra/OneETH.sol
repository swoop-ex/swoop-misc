/**
 *Submitted for verification at Bscscan.com on 2020-09-04
*/

pragma solidity =0.6.6;

import "@openzeppelin/contracts/math/SafeMath.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/token/ERC20/SafeERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Address.sol";

contract OneETH is Context, ERC20, Ownable {
  using SafeERC20 for IERC20;
  using Address for address;
  using SafeMath for uint;

  constructor() public ERC20("OneETH", "1ETH") {
      _mint(msg.sender, 1000000000000000000000000);
  }
}
