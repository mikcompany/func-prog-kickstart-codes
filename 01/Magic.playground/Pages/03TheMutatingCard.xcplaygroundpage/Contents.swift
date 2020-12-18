//: [Previous](@previous)
func changeRank(of card: MutableCard, to rank: Rank) {
    card.rank = rank
}


var yourCard = MutableCard(.three, of: .clubs)

let originalRank = yourCard.rank

changeRank(of: yourCard, to: .queen)

yourCard

extension MutableCard {
    func changeRank(to rank: Rank) {
        self.rank = rank
    }
}

yourCard.changeRank(to: .five)

yourCard

yourCard.suit = .diamonds


changeRank(of: yourCard, to: .queen)

yourCard


func incrementRank() -> Rank {
    let index = ranks.firstIndex(of: yourCard.rank) ?? 0
    let rank = ranks[(index+1) % numberOfRanks]
    changeRank(of: yourCard, to: rank)
    return rank
}


incrementRank()
incrementRank()
incrementRank()

yourCard.changeRank(to: originalRank)
//: [Next](@next)
