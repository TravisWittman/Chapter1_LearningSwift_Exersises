//: Playground - noun: a place where people can play

import UIKit

//array part
var empArray: [String] = [""];

var dblNum: [Double] = [4.0,5.0,6.0,7.0];

var dblNum2 = [1,2,3,4,5];

empArray.append("Travis");
empArray.append("Cassie");
empArray.append("Matt");

dblNum.append(1);
dblNum.append(2);
dblNum.append(3);

dblNum2.append(1);
dblNum2.append(2);
dblNum2.append(3);

empArray.remove(at: 2);
dblNum.remove(at: 1);
dblNum2.remove(at: 0);

empArray.removeAll();

//loop part 
var oddNumbers: [Int] = [];
var sums: [Int] = [];

for i in 0..<100
{
    if (i%2 != 0)
    {
        oddNumbers.append(i);
    }
}

var sum = 0;

for x in 0..<oddNumbers.count
{
    sum += oddNumbers[x];
}
sums.append(sum + 5);




