let arr1 = [1,2,3];
let arr2 = [4,5,6]; 

let arr3 = [...arr1, ...arr2]; 
// console.table(arr3);

let [a, ...others] = [arr1, arr2, arr3]; 
console.log(a);
console.log(others);