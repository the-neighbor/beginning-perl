#!/usr/bin/perl
#quotes4.plx
use warnings;
print"'\"Hi,\" said Jack. \"Have you read Slashdot today?\"'\n";
#We have to use some escape characters if we want to make a string contain both single and double quotes,
#but one method might require less characters to be escaped than the other, see the example below:
print'\'"Hi," said Jack. "Have you read Slashdot today?"\'', "\n";
#In this case, by enclosing the first part of the string in single quotes, we only have to escape two quotes instead of 4 for the same output.
#We can take advantage of this to try and keep our code more readable.