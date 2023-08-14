#!/usr/bin/node
// print string multiple times.

let x = 0;
if (process.argv[2]) {
  for (x; x < process.argv[2]; x++) {
    console.log('C is fun');
  }
} else {
  console.log('Missing number of occurrences');
}
