function reverseString(str) {
  // type your code here
  let strArray = str.split('')
  const reverseArray = []
  strArray.map(e => reverseArray.unshift(e))
  let reverseString = reverseArray.join('')
  return reverseString
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("");

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));
}

module.exports = reverseString;

// Please add your pseudocode to this file
// And a written explanation of your solution
