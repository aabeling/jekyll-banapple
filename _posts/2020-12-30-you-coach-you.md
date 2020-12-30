---
layout: post
title: you-coach-you
subtitle: an android app for programmable fitness exercises
gh-repo: aabeling/you-coach-you
gh-badge: [star, fork, follow]
tags: [project, android, nativescript]
comments: true
---

My orthopedist gave me a paper with some exercises to strenghten my back.    

I wanted something which guided me through the exercises. There are plenty of fitness apps around which use android's text-to-speech function to tell people what to do for their exercises. But I did not find one which allowed me to define my own exercises.

I wanted the application to run on my android. Some time ago I already tried out phonegap and cordova to write android apps. For this app I looked for something new and found [https://nativescript.org/](https://nativescript.org/), although it is not that new. In the end I found the tooling better than that of phonegap or cordova.

It was relatively easy to start and a first version which just said something was build soon.

The exercises are defined using a yaml format with currently only three operations:
* say something
* display something
* wait some time
But this was enough for me to have a usable app.