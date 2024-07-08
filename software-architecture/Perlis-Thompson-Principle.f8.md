Perlis-Thompson-Principle.f8.md


https://github.com/oilshell/oil/wiki/Perlis-Thompson-Principle

The Perlis-Thompson Principle is an idea in software architecture. It's arguably the most important one, because it explains the evolution and scaling of the largest and longest-lived software systems, like Unix and the Web. It also suggests where they fall short.


The Perlis-Thompson Principle is an idea in software architecture. It's arguably the most important one. ... Write software where everything is an X (e.g. a string, pointer, cons cell, table, vector, window, etc.). ... When introducing a new concept, define a way to reduce it to an existing concept.




, because it explains the evolution and scaling of the largest and longest-lived software systems, like Unix and the Web. It also suggests where they fall short.


todo 

read   LINKS

https://github.com/oilshell/oil/wiki/Perlis-Thompson-Principle

 wrote many blog posts that mention it, starting in July 2021.



Eventually it converged more on narrow waists, a very related concept. These are the two best posts:

The Internet Was Designed With a Narrow Waist (February 2022)
A Sketch of the Biggest Idea in Software Architecture (March 2022)
and this is a survey post:

Retrospective: Software Architecture (December 2021)
More Background:

Summer Blog Backlog: Understanding and Using Shell. This post gives a short outline of the principle and its motivation.
Summer Blog Backlog: Distributed Systems. This was widely discussed as Kubernetes Is Our Generation's Multics. Claim: In the future, we'll use a distributed OS that adheres to the Perlis-Thompson Principle. It will have fewer concepts and compose naturally. It should use Unix-style language-oriented composition.
Blog Review: Distributed Systems (July 2021)
Unix Shell: History and Trivia (August 2021)
My comments on this article explaining the narrow waist idea from various angles
Similar Debate on Google/zx Release with author of Rash shell (related to lowest common denominator)


