//: Playground - noun: a place where people can play

import UIKit




/**  TODO write constant number is initialized with value 10 and the test expression number > 0 evaluates to true. Hence,the
statement print("Number is positive.") inside the body of if statement is executed.
**/

let number = 10
if number > 0 {
    print("Number is positive.")
} else {
    print("Number is not positive.")
}

//-------------------------------------


func averageScore (firstScore: Double,secondScore: Double,thirdScore: Double )
{
    
    let result = firstScore + secondScore + thirdScore
    print (result / 3)
    
}

//TODO Call Method averageScore + print result
averageScore (9.6,secondScore: 4.6 ,thirdScore: 5.9 )

/** TODO WE have While LOOP the test expression of the while loop is always true. var currentLevel:Int = 1, finalLevel:Int = 2
(Write IF statment, When the currentLevel is greater than finalLevel, break statement inside the if block is executed) 

The program then breaks out of (terminates) the while loop and executes the statements after the loop, i.e. print("outside of while loop")
**/
var currentLevel:Int = 1, finalLevel:Int = 2
var isLifeAvailable = true
while (isLifeAvailable) {
    
    if currentLevel > finalLevel {
        print("Game Completed. No level remaining")
        break
    }
    //play game and go to next level
    currentLevel += 1
    print("next level")
}
print("outside of while loop")

//TODO Implement Switch Statment swich print num =4:
let num: Int = 3
switch num {
case 1 :
    print ("One")
case 5 :
    print ("Five")
case 3 :
    print ("Three")
case 4 :
    print ("Four")
default :
    print ("Not found")
}


