//: [Previous](@previous)
let yourCard = Card(.ace, of: .hearts)

ripped(yourCard)

burned(yourCard)

burned(ripped(yourCard))

covered(yourCard)

covered(ripped(yourCard))

revealed(covered(ripped(yourCard)))

covered("Hello") == covered("World")

let rippedCard = ripped(yourCard)

let burnedCard = burned(rippedCard)

let coveredCard = covered(burnedCard)

let revealedCard = revealed(coveredCard)

revealedCard == yourCard

yourCard == yourCard |> ripped |> burned |> covered |> revealed
//: [Next](@next)
