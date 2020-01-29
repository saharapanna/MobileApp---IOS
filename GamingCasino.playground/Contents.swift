import UIKit

var PlayerAccount = 500;

var playerGuess = 59
// var computerGuess = Int.random(in: 1...100)
var computerGuess = 60
var player = "Joe"
var playerAge = 25
print("What is your name?")
print(player, " I see. That is quite the boring name");
print("How old are you?")
print(player, " Guess a number. If you guess higher than my number, you will win! Isn't that easy?");

var keepGoing = true;
while keepGoing{
    if PlayerAccount < 0 {
        keepGoing = false;
    }
    


print("Your guess: ", playerGuess)
print(playerGuess);
print("Computer guess: ", computerGuess)
print(playerGuess);
if (playerGuess <= computerGuess){
    print("Sorry, ", player, " I win!!")
    PlayerAccount -= 100;
    
}
else {
    print("Marvellous , ", player, " YOU win!!")
    
    
    print("As to your Prize, honestly ", player, " by the sweet age of ", playerAge, " you should know better than to believe everything everyone tells you")
}
}
