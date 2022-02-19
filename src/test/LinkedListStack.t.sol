// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "ds-test/test.sol";
import "../LinkedListStack.sol";
contract LinkedListStackTest is DSTest {
    LinkedListStack stack;

    function setUp() public {
        stack = new LinkedListStack();

    }

    /*
     state change tests
    */
    function testPush() public {
        stack.push(1);
        assertTrue(stack.peek() == 1);
    }

    function testPeek() public {
        stack.push(10);
        assertTrue(stack.peek() == 10);
    }

    function testPop() public {
        stack.push(2);
        stack.push(3);
        assertTrue(stack.pop() == 3);
    }

    function testClearStack() public {
        stack.push(4);
        stack.push(5);
        stack.clear();
        assertTrue(stack.isEmpty());
    }

    /*
     view tests
    */
    function testIsEmpty() public {
        assertTrue(stack.isEmpty());
    }

    function testIsEmptyWhenNot() public {
        stack.push(3);
        assertTrue(stack.isEmpty() == false);
    }

    function testSize() public {
        stack.push(10);
        stack.push(10);
        assertTrue(stack.size() == 2);
    }
}   
