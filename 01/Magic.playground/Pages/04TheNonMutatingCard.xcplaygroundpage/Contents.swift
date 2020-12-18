//: [Previous](@previous)
import Foundation
let yourCard = ImmutableCard(.three,
                           of: .clubs)

func changeRank() -> Rank {
    let double = Date().timeIntervalSince1970 * 100_000
    let int = Int(double) % numberOfRanks
    return ranks[int]
}

changeRank()
changeRank()
changeRank()

yourCard


func changingRank(of card: ImmutableCard,
                  to rank: Rank) -> ImmutableCard {
    ImmutableCard(rank, of: card.suit)
}

changingRank(of: yourCard, to: .queen)

yourCard

//yourCard = changingRank(of: yourCard, to: .five)

//yourCard = ImmutableCard(.seven, of: .diamonds)

//yourCard = changingRank(of: yourCard, to: .five)

//: [Next](@next)
