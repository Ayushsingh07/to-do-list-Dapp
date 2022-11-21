// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract TODO {
      struct Task{
        uint id;
        uint date;
        string content;
        string author;
        bool done;

      }

      Task[] tasks;


      function createTask(string memory _content ,string memory _author) public{
        tasks.push(Task(tasks.length, block.timestamp , _content , _author,false));
        
      }
      function getTask(uint id) public constant 
      returns(
        uint,
        uint,
        string,
        string,
        bool
      )
}
