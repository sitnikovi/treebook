# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

# We're calling the jQuery method with a function
# function in Coffeescript is represented by an arrow
#we're grabbing the status, calling the hover method
# and passing it a function which defines what we 
# want to do every time it's hovered over
# then we toggle a class

$ -> 
   $('.status').hover (event) -> 
      $(this).toggleClass("hover")

# every time toggleClass is called if hover exists it removes it, otherwise it adds it 