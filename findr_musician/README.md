# WDI-Project-2
Second Project

Ruby on Rails Website

Findr Musician

On the page:

title
3 buttons - start, instructions & new game
timer
4 x 4
question display
3 answer buttons, which appear when player selects a square



Technologies used:

In this project I have used HTML, CSS, Javascript, JQuery, Ruby and Rails.


Approach taken:

- Brainstormed some possible ideas
- Made a plan using the chosen idea
- Created a Trello board outlining what needed to be done, and depending on their importance, the order in which they needed to be executed.
- Produced an ERD diagram, mapping out the models and their relationships with one another.
- Created wireframes using Balsamiq, displaying how I imagined the website and its various pages to look.
- I then created a few test projects. After setting up the first test without Devise, I created the second with a User model using Devise and a scaffolded Instrument and Lesson models.
- Then I tested the relationships in the Rails console.
- Once the basics of this was all working as expected, I created the main project, replicating the models created in the test.
- I installed the Foundation gem and added some basic HTML structure and SCSS styling.
- After this I concentrated on getting all the associations to work correctly.
- Once the majority of the functionality was working, I installed the Ransack gem to allow me to add search features to my app.
- I then went back to the styling - using Foundation to make the app look as good as possible.


Functions used:

getInstructions
updateTimer
getEquation
generateRandomAnswer
shuffleAnswers
chooseAnswer
newGame

Challenges:

I found creating the timer function very challenging. Even more so was getting the timer to stop if the player answered all 16 questions correctly.
Generating random answers that were close to the correct answer was also a challenge. It took quite a bit of playing around with the formulas to get it to what it is now. It's still not perfect of course!

If I had more time:

I would have created 3 levels of game play of differing degrees of difficulty.
Create a high score feature that updates when the player scores higher than the previous turn.
Add sound.
Refacter the code - make it dryer.

Initial ideas:

Originally I was going to do a picture quiz based on a theme. But I then realised that once you have played it once, you're probably going to remember the answers if you play it again.
So then came the idea of a mathamatical quiz, where the questions are completely random and two of the answers are also random. This means that you can play as many times as you like.


