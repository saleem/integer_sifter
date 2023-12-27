[![Build Status](https://travis-ci.org/saleem/integer_sifter.svg?branch=master)](https://travis-ci.org/saleem/integer_sifter)

# integer_sifter
Small ruby gem to sift integers into buckets based on some arbitrary (but repeating) rule.

As of the date of this comment (Dec 27, 2023), all sifters sift into **two** or **three** buckets. The buckets are named `A`, `B`, and (when used) `C`.

# How to use

1. Clone the repo.

2. Run the tests:

        rake test

3. Read the source code, especially the various sifter classes in lib/integer_sifter.

# What's next
At this point, I have tested the gem's implementation using its own unit tests. I haven't tested it as a true gem. 

Additionally, the implementation of the sifters could be made more generic. In particular, sifters can sift into an arbitrary (i.e., parametrized) number of buckets. I am sure inspiration exists in the
various solutions of the [Partition Problem](https://en.wikipedia.org/wiki/Partition_problem).
