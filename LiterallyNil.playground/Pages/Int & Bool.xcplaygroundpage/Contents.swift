//: [Next](@next)
//: ### Exercise: `Int`, `Bool`

extension Int: NilLiteralConvertible {
    public init(nilLiteral: ()) {
        print("hello")
        self.init(0)
    }
}

let i: Int = nil

let iIsNil = i == nil


extension Bool: NilLiteralConvertible {
    public init(nilLiteral: ()) {
        self.init(false)
    }
}

let b: Bool = nil
let c = false
let d = b == c
//
let bIsNil = b == nil

if !nil {
    
}














//: [Previous](@previous)
