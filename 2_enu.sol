// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/*
Enums restrict a variable to have one of only a few predefined values. The values in this enumerated list are called enums.
*/
contract Enum {
    enum EmployeeType {TRAINEE, DEVELOPER, SRDEVELOPER, MANAGER}
    EmployeeType currentStatusOfEmployee;

    function setTrainee() public {
        currentStatusOfEmployee = EmployeeType.TRAINEE;
    }
    

    function setDeveloper() public {
        currentStatusOfEmployee = EmployeeType.DEVELOPER;
    }

    function setSrDeveloper() public {
        currentStatusOfEmployee = EmployeeType.SRDEVELOPER;
    }

    function setManger() public{
        currentStatusOfEmployee = EmployeeType.MANAGER;
    }

    function geturrentEmployeeStatus() public view  returns (EmployeeType){
        return currentStatusOfEmployee;
    }

}

contract Enumtest {
   enum FreshJuiceSize{ SMALL, MEDIUM, LARGE }
   FreshJuiceSize choice;
   FreshJuiceSize constant defaultChoice = FreshJuiceSize.MEDIUM;

   function setLarge() public {
      choice = FreshJuiceSize.LARGE;
   }
   function getChoice() public view returns (FreshJuiceSize) {
      return choice;
   }
   function getDefaultChoice() public pure returns (uint) {
      return uint(defaultChoice);
   }
}