# Predefined Predicates in Prolog

## 1. Permutation

### Explanation:
The `permutation/2` predicate is used to generate permutations of a given list.

### Parameters:
- `permutation(List, PermutedList)`: `List` is the input list, and `PermutedList` is the list of all possible permutations of `List`.

### Use Case:
Generate all possible permutations of a list.

### Example:
```prolog
?- permutation([a, b, c], Permutations).
```

## 2. Append

### Explanation:
The `append/3` predicate is used to concatenate two lists.

### Parameters:
- `append(List1, List2, Result)`: `List1` and `List2` are the input lists to be concatenated, and `Result` is the concatenated list.

### Use Case:
Concatenate two lists into one.

### Example:
```prolog
?- append([1, 2], [3, 4], ConcatenatedList).
```

## 3. Bagof

### Explanation:
The `bagof/3` predicate is used to gather solutions to a query and store them in a bag (list).

### Parameters:
- `bagof(Variables, Condition, Bag)`: `Variables` are the variables to be collected, `Condition` is the query condition, and `Bag` is the list that contains the collected solutions.

### Use Case:
Gather all solutions to a query into a list.

### Example:
```prolog
?- bagof(Score, student_score(Student, Score), Scores).
```

## 4. Delete

### Explanation:
The `delete/3` predicate is used to remove elements from a list.

### Parameters:
- `delete(Element, List, Result)`: `Element` is the element to be removed, `List` is the input list, and `Result` is the resulting list after removal.

### Use Case:
Remove all occurrences of an element from a list.

### Example:
```prolog
?- delete(apple, [apple, banana, apple, orange], Result).
```

## 5. Findall

### Explanation:
The `findall/3` predicate is used to find all solutions to a query and collect them into a list.

### Parameters:
- `findall(Variables, Condition, List)`: `Variables` are the variables to be collected, `Condition` is the query condition, and `List` is the list that contains all collected solutions.

### Use Case:
Find all instances satisfying a condition and collect them into a list.

### Example:
```prolog
?- findall(Fruit, likes(_, Fruit), LikedFruits).
```

## 6. Nth0

### Explanation:
The `nth0/3` predicate is used to find the element at a specific index in a list.

### Parameters:
- `nth0(Index, List, Element)`: `Index` is the index of the desired element, `List` is the input list, and `Element` is the element at the specified index.

### Use Case:
Retrieve the element at a specific index in a list.

### Example:
```prolog
?- nth0(2, [apple, banana, orange], Element).
```

## 7. Member

### Explanation:
The `member/2` predicate is used to check if an element belongs to a list.

### Parameters:
- `member(Element, List)`: `Element` is the element to be checked, and `List` is the input list.

### Use Case:
Check if an element exists in a list.

### Example:
```prolog
?- member(apple, [apple, banana, orange]).
```

## 8. Sumlist

### Explanation:
The `sumlist/2` predicate is used to compute the sum of all elements in a list.

### Parameters:
- `sumlist(List, Sum)`: `List` is the input list, and `Sum` is the sum of all elements in the list.

### Use Case:
Compute the sum of all elements in a list.

### Example:
```prolog
?- sumlist([1, 2, 3, 4], Sum).
```

## 9. Sort

### Explanation:
The `sort/2` predicate is used to sort a list in ascending order.

### Parameters:
- `sort(List, SortedList)`: `List` is the input list, and `SortedList` is the sorted version of the list.

### Use Case:
Sort a list in ascending order.

### Example:
```prolog
?- sort([3, 1, 4, 1, 5, 9, 2, 6], SortedList).
```

## 10. Length

### Explanation:
The `length/2` predicate is used to determine the length of a list.

### Parameters:
- `length(List, Length)`: `List` is the input list, and `Length` is the length of the list.

### Use Case:
Determine the length of a list.

### Example:
```prolog
?- length([a, b, c, d, e], Length).
```

---

This README provides a comprehensive overview of the predefined predicates in Prolog, along with their explanations, parameters, use cases, and implementation examples.