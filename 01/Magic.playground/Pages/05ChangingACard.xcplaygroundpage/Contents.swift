//: [Previous](@previous)
let yourCard = Card(.ace, of: .hearts)
let myCard = Card(.three, of: .clubs)

func changed(_ card: Card, to rank: Rank, of suit: Suit) -> Card {
    Card(rank, of: suit)
}

changed(myCard, to: .seven, of: .hearts)

extension Card {
    public func changed(to rank: Rank, of suit: Suit) -> Card {
        Card(rank, of: suit)
    }
    
    public func changed(to card: Card) -> Card {
        card
    }
}

let this = myCard.changed(to: yourCard.rank, of: yourCard.suit)

this == yourCard

let that = myCard.changed(to: yourCard)

that == yourCard

let theFinalCard = that.changed(to: myCard)
//: [Next](@next)

