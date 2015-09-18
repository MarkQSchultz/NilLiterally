//: [Next](@next)
//: ### Exercise: Custom `struct`

struct Thing: NilLiteralConvertible {
    let a: Int
    
    init(a: Int) {
        self.a = a
    }
    
    internal init(nilLiteral: ()) {
        self.init(a: 5)
    }
}

let t: Thing = Thing(a: 3)
let ta = t.a

let t2: Thing = nil
let ta2 = t2.a


























//: [Previous](@previous)
