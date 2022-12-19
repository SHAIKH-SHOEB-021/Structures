import UIKit

//Struct
/*struct Person{
    var name : String
    init(name : String){
        self.name = name
    }
}
func DetailsST(){
    var details = Person(name: "Shoeb")
    print(details.name)
    var Soon = details
    Soon.name = "Shaikh"
    print(Soon.name)
}
DetailsST()*/

//Class
class Person{
    var name : String
    init(name : String){
        self.name = name
    }
}
func DetailsCL(){
    let details = Person(name: "Shoeb")
    let Soon = details
    Soon.name = "Shaikh"
    print(details.name)
    print(Soon.name)
}
DetailsCL()
