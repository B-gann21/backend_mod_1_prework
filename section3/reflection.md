## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
- S.M.A.R.T. goals is a new goal-setting concept which I will try to follow: setting Specific, Measurable, Achievable, Relevant, and Time-bound goals.
- take challenges **head on** rather than trying to avoid them. This leads to faster, more concrete learning.
- **Don't** settle for half hearted efforts. Put in 100% on each project and assignment to ensure your own learning and growth.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
- I definitely already persist through mistakes and failure when it comes to coding: in the section 2 exercises I wrote a small adventure game called haunted_maze.rb and it was very difficult. I had many syntax errors I had to fix and even more infinite loops to end but I continued to execute the code in my terminal time and time again until it worked.
- I have a problem with _not_ trying to learn from other peoples mistakes. Tuning out of the slack channel until the day of class, or not paying attention to other's questions in class are 2 habits of mine: I now realize that by doing so, I am missing out on new learning opportunities.

1. What is a Hash, and how is it different from an Array?
- A hash is also a list, but each object in a hash is given its own variable or "key" to call from.
  - This is different from an array because each object in an array is called using its numeric position in the list

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  "Dog toys" => 50,
  "Dog beds" => 75,
  "Cat toys" => 100,
  "Cat beds" => 80
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
- `puts states["IA"]`
1. With the same hash above, how would we get all the keys?  How about all the values?
- `puts states.keys`
- `puts states.values`
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
- a hash is better used to organize multiple data sets into one list, rather than creating a new array for each one.
- Take a movie theatre for example: An array of movies would just simply be a list of movie names like `movies = ["The Avengers", "The Exorcist", "Spongebob: Fish out of Water"]`. This is a nice list but it doesn't provide much info about each movie.
  - A hash could be used to store not only the movie, but its rating as well *in the same object*:
  ```
  movies = {
    "The Avengers" => "PG-13",
    "The Exorcist" => "R",
    "Spongebob: Fish out of Water" => "G"
  }
  ```
1. What questions do you still have about hashes?
- I'm not entirely sure when to use `[]`, `{}`, or `()` to tell ruby what key I'm trying to pull from a hash.
