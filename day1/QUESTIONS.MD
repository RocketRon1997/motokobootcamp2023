1. How much is the current memory capacity of a canister?
Answer:  48GiB according to this tweet - https://twitter.com/DFINITYDev/status/1603818625529393156

2. What is the issue with the following code sample?
actor {
  let counter : Nat = 0;
  public func increment_counter() : async () {
    counter := counter + 1;
  };
}


Answer:  Using let to declare a new variable makes it immutable, so the re-assignment statement will produce an error, 
"expected mutable assignment target"


What is the issue with the following code sample?
actor {
  var message : Text = 0;

  public query func change_message(new_message : Text) : async () {
    message := new_message;
    return;
  };
  
  public query func see_message() : async Text {
    return(message);
  };
}


Answer: Text = 0; does not have the expected type for assignment