#The Ruby Challenge

## Credits

Created by [Peter Cooper](http://twitter.com/peterc).

copied from [RubyLearning.com](http://rubylearning.com/blog/2009/12/27/rpcfn-mazes-5/).


#Introduction

Mazes are known to have challenged humans from as far back as the 5th century BC. There are many types of maze, but typically you need to find your way from a start point to an end point.

In this Ruby challenge, you will need to develop a class that can be used to solve mazes. Mazes will be provided as a string showing a graphical representation of the maze’s layout. Spaces are navigable, while # (pound) symbols are used to denote walls. In this challenge the letter “A” is used to mark the start point, and “B” the end point. Here’s an example of a maze contained within a string:

```ruby
MAZE1 = %{#####################################
# #   #     #A        #     #       #
# # # # # # ####### # ### # ####### #
# # #   # #         #     # #       #
# ##### # ################# # #######
#     # #       #   #     # #   #   #
##### ##### ### ### # ### # # # # # #
#   #     #   # #   #  B# # # #   # #
# # ##### ##### # # ### # # ####### #
# #     # #   # # #   # # # #       #
# ### ### # # # # ##### # # # ##### #
#   #       #   #       #     #     #
#####################################}
```

The prior maze would be loaded into a Maze object like so:

```ruby
Maze.new(MAZE1)
```

##The Challenge

There are two parts to the challenge: you can choose to do one or both, depending on your skill level or how much time you have available.

- Implement a Maze#solvable? method that returns true/false depending on whether it’s possible to navigate the maze from point A to point B.
- Implement a Maze#steps method that returns an integer of the least number of “steps” one would have to take within the maze to get from point A to point B. “Steps” can only be taken up, down, left or right. No diagonals.
- There are a number of ways to “solve” mazes but there’s a wide scope for you to be as straightforward or as clever as you like with this challenge (tip: I’d love to see some clever/silly solutions!). Your “solvable?” and “steps” methods could share algorithms or you might come up with alternate ways to be more efficient in each case. Good luck!

Note: Use the test suite to ensure your code interfaces in the right way. The test suite demonstrates how your class will be called and used.

## Running the test suite

Simply clone this repo, cd into it, and type ```ruby test_mazes.rb``` to run the tests.
