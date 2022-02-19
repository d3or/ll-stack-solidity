# Linked List Stack
This repository contains a stack implementation via a single linked list in solidity.

## What is a stack?
A stack is a data structure that is a collection of items "stacked" ontop of each other with two main operations: Push and Pop. Push adds another item onto the stack, and Pop which removes the top item from the stack.
<p align="center">
  <img src="https://quescol.com/wp-content/uploads/2021/04/stack-implementation-using-linked-list.png" alt="Stack"/>
</p>


## What is a single linked list?
A single linked list is a data structure which ever node contains two things, data, and a pointer to the next node in the list. Unlike arrays, linked lists are a dynamic data structure which are resizable at run-time. Linked lists are also efficient, as its two properties Insertion and Deletion take constant time at any part of the list.

## What is this useful for?
Stacks can be used for various things, such as storing history, evaluating certain mathematical expressions (Shunting Yard Algorithm), reversing words, recursion, etc.


## Note
This implementation works without a counter, in an attempt to save on gas and reduce complexity? <-- that was the objective but im not sure if that was the outcome 0.0

I am still rather new to solidity, so I appreciate any contributions / improvements.


