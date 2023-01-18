
1. Who controls the ledger canister?

```diff 
-Answer: The id of the ledger which is a NNS canister is ryjl3-tyaaa-aaaaa-aaaba-cai

- See
- https://icscan.io/canister/ryjl3-tyaaa-aaaaa-aaaba-cai
-Also see canlist
-https://k7gat-daaaa-aaaae-qaahq-cai.ic0.app/listing/nns-ledger-10244/ryjl3-tyaaa-aaaaa-aaaba-cai

- Here controller ID seems to be 
- r7inp-6aaaa-aaaaa-aaabq-cai
```

2. What is the subnet of the canister with the id: mwrha-maaaa-aaaab-qabqq-cai? How much nodes are running this subnet?

```diff 
- Answer: The canister with the id: mwrha-maaaa-aaaab-qabqq-cai is in the subnet
- pae4o-o6dxf-xki7q-ezclx-znyd6-fnk6w-vkv5z-5lfwh-xym2i-otrrw-fqe

- This subnet has 16 nodes  in it.

```

3. I have a neuron with 1O ICPs locked with a dissolve delay of 4 years - my neuron has been locked for 2 years. What is my expected voting power?

```diff 
- Answer: 18.65 or 1.865 per ICP.
```


4. What is wrong with the following code?

actor {
  let n : Nat = 50;
  let t : Text = "Hello";

  public func convert_to_text(m : Nat) : async Text {
    Nat.toText(m);
  };
 
}

```diff 
- Answer: it is missing the import statment to use the Nat_toText function
- import Nat "mo:base/Nat";
- if you put the above line above the actor then it will run
```