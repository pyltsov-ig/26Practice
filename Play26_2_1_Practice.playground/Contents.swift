import UIKit

let defaultValue = UserDefaults.standard

defaultValue.set(8, forKey: "Digit")
defaultValue.set(false, forKey: "LightIsOn")
defaultValue.set("iOS Trainee", forKey: "MyStatus")
defaultValue.set([6,11,90], forKey: "Digits")
defaultValue.set(7.904563290346863, forKey: "LongNum")


let myDigit = defaultValue.integer(forKey: "Digit")
let myLightIsOn = defaultValue.bool(forKey: "LightIsOn")
let myStatus = defaultValue.string(forKey: "MyStatus")
let myDigits = defaultValue.array(forKey: "Digits")
let myLongNum = defaultValue.double(forKey: "LongNum")
