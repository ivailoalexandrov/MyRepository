struct Appliance {
    //propertie
    var manufacturer: String
    var model: String
}

//create a new instance
var toaster = Appliance(manufacturer: "AcmeCorp", model: "Toastmatic")


// Value vs. Reference

// a Swift string is a struct - a value type
//var firstString = "This is some text"

// if I assign, it's a copy...
//var secondString = firstString

// so a change to the second string..
//secondString += " with some more text added on"
//print(secondString)

//does not affect the other
//print(firstString)


class Message {
    var internalText: String = "This is some text"
}

// create new instance
var firstMessage = Message()

// if I assign, it's a reference to the original instance
var secondMessage = firstMessage

secondMessage.internalText += " with some more text added on."

//print both
print(firstMessage.internalText)
print(secondMessage.internalText)

// are they referring to the same thing?
if firstMessage === secondMessage {
    print("Yes - they are refences to the same instance")
}
