pragma solidity ^0.4.4;

contract Messenger {

  struct Message {
      address add;
      string msg1;
  }

  mapping (uint => Message) messages;
  uint messageID;
  //address[] public MSG;
  
  function sendMessage(string _message){
    //message[_recipient] = _message;
    // messageID = messageID++;
     messages[messageID++] = Message(msg.sender, _message);

  }

  function readMessage(uint _ID)constant returns ( address , string ) {
    //return message[msg.sender];
    //return messages[_ID];
    for (uint i = 0; i < messages.length; i++) {
        
    }    
  }

}




/**struct User {
    uint id;
    string name;
    string age;
    uint salary;
}
User[] public users;
    
function queryuser () returns ( User[] ) {
    return users;
}
*/
