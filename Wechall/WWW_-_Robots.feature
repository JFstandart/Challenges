Feature: Solve this challenge
  learn about Robots.txt,a standart for websites
  http://www.wechall.net/challenge/training/www/robots/index.php

  Background:
  Given a Website URL
  Then you write Robots.txt in the URL you can see the Robots.txt (its not mandatory for all websites)

  Scenario:
  Given the "http://www.wechall.net/challenge/training/www/robots/index.php" URL
  And how do i know it's always called Robots.txt
  When Trying with "http://www.wechall.net/Robots.txt"
  And I see a text with another URL
  Then challenge is complete
