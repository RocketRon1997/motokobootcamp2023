actor day1_functions {

    var counter : Nat = 0;

    // 1. Multiply.
    public func multiply(n : Nat, m : Nat) : async Nat {
        let result : Nat = n * m;
        return result;
    };

    // 2. Volume.
    public func volume(n : Nat) : async Nat {
        let result : Nat = n * n * n;
        return result;
    };

    // 3. Hours to Minutes.
    public func hours_to_minutes(n : Nat) : async Nat {
        let result : Nat = n * 60;
        return result;
    };

    // 4a. Set Counter.
    public func set_counter(n : Nat) : async () {
        counter := n;
    };

    // 4b. Get Counter.
    public func get_counter() : async Nat {
        return counter;
    };

    // 5. Test Divide.
    public func test_divide(n : Nat, m : Nat) : async Bool {
        if (m % n == 0) return true else return false;
    };

    // 6. Is Even.
    public func is_even(n : Nat) : async Bool {
        if (n % 2 == 0) return true else return false;
    };

};
