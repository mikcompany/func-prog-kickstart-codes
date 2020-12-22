//: [Previous](@previous)
freshDeck

freshDeck[22]

// Mutable way
var numbers = ["zero", "one", "two", "three"]

let removed = numbers.remove(at: 1)

numbers

let (yourCard, remainingCards) = freshDeck.selectCard(at: 2)

let preparedDeck = remainingCards.topped(with: yourCard)

//: [Next](@next)
