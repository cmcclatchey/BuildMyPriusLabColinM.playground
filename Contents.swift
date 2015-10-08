import UIKit

class model
{
    let modelChoice: String
    let colorChoice: String
    let accessoryChoice: String
    
    init(modelChoice: String, colorChoice: String, accessoryChoice: String)
    {
        self.modelChoice = modelChoice
        self.colorChoice = colorChoice
        self.accessoryChoice = accessoryChoice
    }
    
    func model() // Model options and selections
    {
        println("What model of Prius do you want? You can choose from \(modelOption)")
        println("")
        
        if modelChoice != "L" && modelChoice != "LE" && modelChoice != "LE Plus" && modelChoice != "LE Eco" && modelChoice != "S"
        {
            println("The model you picked is not one of the options available.")
        }
        else
        {
            println("You chose the model \(modelChoice)")
        }
        
        println("---------------------------------------------------------------------------")
    }
    
    func color() // Color options and selections
    {
        println("")
        println("What color of Prius do you want? You can choose from \(colorOption)")
        println("")
        
        if colorChoice != "Black" && colorChoice != "White" && colorChoice != "Silver"
        {
            println("The color you picked is not one of the options available.")
        }
        else
        {
            println("You chose the color \(colorChoice)")
        }
        println("---------------------------------------------------------------------------")
    }
    
    func accessories() // Accessory options and selections
    {
        println("")
        println("What accessories do you want for your Prius? You can choose from \(accessoryOption)")
        println("")
        
        if accessoryChoice != "Floor Mats" && accessoryChoice != "Key Finder" && accessoryChoice != "Cargo Tray"
        {
            println("The accessory you picked is not one of the options available.")
        }
        else
        {
            println("You chose the \(accessoryChoice) as your accessory.")
        }
    }
    
    // Model Array
    var modelOption: [String] = ["L", "LE", "LE Plus", "LE Eco", "S"]
    
    // Color Array
    var colorOption: [String] = ["Black", "White", "Silver"]
    
    // Accessory Array
    var accessoryOption: [String] = ["Floor Mats", "Key Finder", "Cargo Tray"]
}

// This is for selecting your car options
let question = model(modelChoice: "LE Plus", colorChoice: "Silver", accessoryChoice: "Key Finder")

// This outputs the options and selections
question.model()
question.color()
question.accessories()
