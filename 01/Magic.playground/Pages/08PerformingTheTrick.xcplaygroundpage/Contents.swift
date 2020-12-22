//: [Previous](@previous)
let newDeck = freshDeck

let (selectedCard, remainingCards) = newDeck.selectCard(at: 39)

let toppedDeck = remainingCards.topped(with: selectedCard)

let topCard = toppedDeck.topCard

let rippedBurnedCovered = topCard |> ripped |> burned |> covered |> revealed

rippedBurnedCovered == selectedCard
//: [Next](@next)
