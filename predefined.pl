% Some examples of questions along with the use of predefined predicates in Prolog

% Question 1 - `member/2`: Sarah has a bag of fruits with apples, bananas, and oranges. Write a Prolog program to find out if there are any bananas in her bag.

% Define the bag of fruits
fruits([apple, coconut, orange]).

% Check if there are any bananas in the bag
has_banana:-
  fruits(F), 
  member(banana, F).


% Question 2 - `sumlist/2`, `length/2`: Tom has a list of numbers representing his test scores. Write a Prolog program to calculate the average of his test scores.

% Define Tom's test scores
test_scores([85, 92, 78, 90, 88]).

% Calculate the average of Tom's test scores
average_score(Avg):-
  test_scores(Scores), 
  sumlist(Scores, Sum), 
  length(Scores, Count), 
  Avg is Sum/Count.
  
  
% Question 3 - `sort/2`: Jessica has a list of colors for her painting project. Write a Prolog program to sort the colors alphabetically.

% Define Jessica's list of colors
colors([red, blue, green, yellow]).

% Sort the colors alphabetically
sorted_colors(Sorted):-
  colors(Colors), 
  sort(Colors, Sorted).


% Question 4 - `member`: Emma has a list of numbers. Write a Prolog program to find all numbers greater than 5 in her list.

% Define Emma's list of numbers
numbers([3, 7, 10, 4, 8, 2]).

% Find numbers greater than 5
greater_than_5(Number) :-
  numbers(Numbers), 
  member(Number, Numbers), 
  Number > 5.


