#!/usr/bin/node
/*
 convert the first argument passed into an integer.
 */

if (parseInt(process.argv[2])) {
  console.log('My number: ' + parseInt(process.argv[2]));
} else {
  console.log('Not a number');
}
