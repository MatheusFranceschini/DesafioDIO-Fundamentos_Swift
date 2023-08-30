import UIKit

let nome: String = "Steve"
var sobrenome: String? = "Jobs"

print("\(nome) \(sobrenome ?? "Wozniak")")

if let novoSobrenome = sobrenome{
    print("\(nome) \(novoSobrenome)")
}
