/**
 *Submitted for verification at Bscscan.com on 2020-09-04
*/

pragma solidity =0.6.6;

import "@openzeppelin/contracts/math/SafeMath.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/token/ERC20/SafeERC20.sol";
import "@openzeppelin/contracts/utils/Address.sol";
import "@openzeppelin/contracts/presets/ERC20PresetMinterPauser.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract OneBUSD is ERC20PresetMinterPauser, Ownable {
  using SafeERC20 for IERC20;
  using Address for address;
  using SafeMath for uint;

  constructor() public ERC20PresetMinterPauser("OneBUSD", "1BUSD") {
      _mint(msg.sender, 1000000000000000000000000);
  }
}
