/*:
 # Swift 101 - let vs var
 http://aj9.co.uk/let-vs-var
 
 Explaining the difference between `let` and `var`.
 */
import UIKit

//let variables
let numberOfMonths = 12
//If you uncomment the line below, the Swift compiler will show you an error.
//numberOfMonths = 11

//var variables
var roomTemperature = 21.5
//It gets warmer!
roomTemperature = 23

//Your favourite coffee shop example

//Start of the day
let numberOfChairs = 25
var numberOfCustomers = 0
//Open the shop doors and 5 customers arrive
numberOfCustomers = numberOfCustomers + 5 // The number of customers is now 5. Therefore the numberOfCustomers must be a mutable variable.
