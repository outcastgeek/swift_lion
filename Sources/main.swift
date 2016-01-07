//
// Created by Benjamin EBBY on 1/6/16.
//

import Foundation
import PlayingCard
import DeckOfPlayingCards

class HelloWorld {

    // Reference: https://swift.org/package-manager/#example-usage
    func dealSomeCards() {
        print("Allow me to deal some cards...")
        let numberOfCards = 10

        var deck = Deck.standard52CardDeck()
        deck.shuffle()

        for _ in 1...numberOfCards {
            guard let card = deck.deal() else {
                print("No More Cards!")
                break
            }

            print(card)
        }
    }

    func greet() {
        print("Hello World")
    }
}
var h = HelloWorld()
h.greet()
h.dealSomeCards()
