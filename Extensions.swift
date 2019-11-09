// Adding Functionality with Extensions

extension String {
    func removeSpaces() -> String {
        let filteredCharacter = self.filter { $0 != " " } //use any character which is not equal to space
        return String(filteredCharacter)
    }
}

// string

let album = "Decks and drums and rock and roll"
let scriptio = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet"
let phrase = "Love is now here"

print(album.removeSpaces())
print(scriptio.removeSpaces())
print(phrase.removeSpaces())
