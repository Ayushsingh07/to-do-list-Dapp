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


      function createTask(string _content ,string _author) public{
        tasks.push(Task(tasks.length, now, _content , _author,false));
        
      }

}
