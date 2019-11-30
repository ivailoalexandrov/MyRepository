// this funciton is not working, it's just an example of Guard and Defer

func processCart(myCart: ShoppingCart) {
    // open the resource
    myCart.open()
    defer {
        myCart.close()
    }
    // get first one
    let firstItem = myCart.first()
    // make sure the first item is active
    guard firstItem.isActive else {
        // early return? close the resource first!
        return
    }
    // process items
    for item in myCollection {
        let validatedItem = validate(item)
        if validatedItem.status == .failure {
            throw ItemError.reserved
        }
    }
}
