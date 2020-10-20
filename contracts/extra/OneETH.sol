pragma solidity =0.6.6;

import "@openzeppelin/contracts/math/SafeMath.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/token/ERC20/SafeERC20.sol";
import "@openzeppelin/contracts/utils/Address.sol";
import "@openzeppelin/contracts/presets/ERC20PresetMinterPauser.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract OneETH is ERC20PresetMinterPauser, Ownable {
  using SafeERC20 for IERC20;
  using Address for address;
  using SafeMath for uint;

  constructor() public ERC20PresetMinterPauser("OneETH", "1ETH") {
      _mint(msg.sender, 100000000000000000000000000);
  }
}
