Feature: Solve this challenge
  Trying solve this challenge about the Caesar cipher, a cipher method where you change the letter a amount of alphabet letters
  http://www.wechall.net/challenge/training/crypto/caesar/index.php

  Background:
    Given the letter d
    Then you want to encode with Caesar cipher 4 is h

  Scenario:
  Given this word "ESP BFTNV MCZHY QZI UFXAD ZGPC ESP WLKJ OZR ZQ NLPDLC LYO JZFC FYTBFP DZWFETZY TD ROMSRQWACAYR"
  And this tool "https://www.xarg.org/tools/caesar-cipher/"
  When you decode with 19 key
  And you see "THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG OF CAESAR AND YOUR UNIQUE SOLUTION IS GDBHGFLPRPNG"
  Then challenge is complete
