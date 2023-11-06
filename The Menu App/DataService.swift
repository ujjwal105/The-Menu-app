

import Foundation

struct Dataservices {
    func getData() -> [MenuItem]{
        
        return [
            MenuItem(name: "Onigiri", price: "1.99", ImgName: "onigiri"),
            MenuItem(name: "meguro-sushi", price: "5.99", ImgName: "meguro-sushi"),
            MenuItem(name: "Tako Sushi", price: "4.99", ImgName: "tako-sushi"),
            MenuItem(name: "Avocado Maki", price: "2.99", ImgName: "avocado-maki"),
            MenuItem(name: "Tobiko Spicy Maki", price: "4.99", ImgName: "tobiko-spicy-maki"),
            MenuItem(name: "Salmon Sushi", price: "4.99", ImgName: "salmon-sushi"),
            MenuItem(name: "Hamachi Sushi", price: "6.99", ImgName: "hamachi-sushi"),
            MenuItem(name: "Kani Sushi", price: "3.99", ImgName: "kani-sushi"),
            MenuItem(name: "Tamago Sushi", price: "3.99", ImgName: "tamago-sushi"),
            MenuItem(name: "California Roll", price: "3.99", ImgName: "california-roll"),
            MenuItem(name: "Shrimp Sushi", price: "3.99", ImgName: "shrimp-sushi"),
            MenuItem(name: "Ikura Sushi", price: "5.99", ImgName: "ikura-sushi")
            ]
    }

}

