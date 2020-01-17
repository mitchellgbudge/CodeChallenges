import UIKit

/*
 A non-empty zero-indexed array A consisting of N integers is given.
 Array A represents a linked list. A list is constructed from this array as follows:

 • the first node (the head) is located at index 0;
 • the value of a node located at index K is A[K];
 • the successor of a node located at index K is located at index A[K];
 • if the value of a node is −1 then it is the last node of the list. For example, for array A such that: A[0] = 1
 A[1] = 4
 A[2] = -1
 A[3] = 3
 A[4] = 2
 the following list is constructed:
 • the first node (the head) is located at index 0 and has a value of 1;
 • the second node is located at index 1 and has a value of 4;
 • the third node is located at index 4 and has a value of 2;
 • the fourth node is located at index 2 and has a value of −1.

 Write a function:
 int FindLength (int[] A);
 that, given a non-empty zero-indexed array A consisting of N integers, returns the length of the list constructed from A in the above manner.
 For example, given array A such that:
 A[0] = 1
 A[1] = 4
 A[2] = -1
 A[3] = 3
 A[4] = 2
 the function should return 4, as explained in the example above.

 The below are the assumptions that helps you to solve the problem:
 • N is an integer within the range [1..200,000];
 • each element of array A is an integer within the range [−1..200,000];
 • it will always be possible to construct the list and its length will be finite.
 */

public func solution(_ A : inout [Int]) -> Int {
    var length = 1
    var value = A[0]
    while value != -1 {
        value = A[value]
        length += 1
    }
    return length
}

/*
 In this problem we consider binary trees, represented by pointer data-structures. A pointer is called a binary tree if:
 it is an empty pointer (it is then called an empty tree); or
 it points to a structure (called a node) that contains a value and two pointers that are binary trees (called the left subtree and the right subtree).
 A figure below shows a tree consisting of six nodes.
 A path in a binary tree is a sequence of nodes one can traverse by following the pointers. More formally, a path is a sequence of nodes P[0], P[1], ..., P[K], such that node P[L] contains a pointer pointing to P[L + 1], for 0 ≤ L < K. K is called the length of such a path.
 The height of a binary tree is defined as the length of the longest possible path in the tree. In particular, a tree consisting only of just one node has height 0 and the height of an empty tree is undefined.
 For example, consider the following tree:

 Subtrees of nodes D, E and F are empty trees. Sequence A, B, E is a path of length 2. Sequence C, F is a path of length 1. Sequence E, B, D is not a valid path. The height of this tree is 2.
 Assume that the following declarations are given:
 class Tree {
   public int x;
   public Tree l;
   public Tree r;
 }
 Write a function:
 class Solution { public int solution(Tree T); }
 that, given a non-empty binary tree T consisting of N nodes, returns its height.
 For example, given tree T shown in the example above, the function should return 2.
 Assume that:
 N is an integer within the range [1..1,000].
 Complexity:
 expected worst-case time complexity is O(N);
 expected worst-case space complexity is O(N).
 */

class Tree {
    public var x: Int = 0
    public var l: Tree?
    public var r: Tree?
    public init() {}
}

func solution2(_ T : Tree?) -> Int {

    guard let inputTree = T else { return 0 }

    func calculateHeight(_ t: Tree?) -> Int {
        
            guard let leftTree = t.l,
            let rightTree = t.r else { return 0 }
        
        let leftTreeHeight = calculateHeight(leftTree)
        let rightTreeHeight = calculateHeight(rightTree)
        
        return max(leftTreeHeight, rightTreeHeight) + 1
        
    }
    
    return calculateHeight(inputTree)
    
}

/*
 A zero-indexed array A consisting of N integers is given.
 A triplet (P, Q, R) is triangular if 0 ≤ P < Q < R < N and:

 A[P] + A[Q] > A[R],
 A[Q] + A[R] > A[P],
 A[R] + A[P] > A[Q].

 Write a function:

 int solution(vector<int> &A);
 that, given a zero-indexed array A consisting of N integers, returns 1 if there exists a triangular triplet for this array and returns 0 otherwise.

 For example, given array A such that:
 A[0] = 10, A[1] = 2, A[2] = 5, A[3] = 1, A[4] = 8, A[5] = 20 Triplet (0, 2, 4) is triangular, the function should return 1.

 Given array A such that:
 A[0] = 10, A[1] = 50, A[2] = 5, A[3] = 1
 function should return 0.

 Assume that:

 N is an integer within the range [0..100,000];
 each element of array A is an integer within the range [−2,147,483,648..2,147,483,647].
 */

func solution3(_ A: [Int]) -> Int {
    
    var result = 0
    
    A.sorted()
    
    for i in 1..<A.count-1 {
        if(A[i] + (A[i] - 1) > (A[i] + 1)) {
            for side in 1..<A.count-1 {
            let side = A[i]
            if(side + (side - 1) > (side + 1)) {
                result = A[1] + A[3] + A[5]
            } else {
               result = -1
            }
        }
    }
    return result
}

solution3([10, 2, 5, 1, 8, 20])
solution3([5, 10, 18, 7, 8, 3])
solution3([8, 4, 8, 9, 7])
solution3([10, 20, 30])

}
