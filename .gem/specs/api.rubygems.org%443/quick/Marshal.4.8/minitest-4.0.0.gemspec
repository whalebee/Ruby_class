u:Gem::Specification�[I"1.8.24:ETiI"minitest; TU:Gem::Version[I"
4.0.0; TIu:	Time�#�    :@_zoneI"UTC; TI"lminitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking; TU:Gem::Requirement[[[I">=; TU;[I"0; TU;	[[[I">=; TU;[I"0; TI"	ruby; F[o:Gem::Dependency
:
@nameI"	rdoc; T:@requirementU;	[[[I"~>; TU;[I"	3.10; T:
@type:development:@prereleaseF:@version_requirements@"o;

;I"hoe; T;U;	[[[I"~>; TU;[I"3.0; T;;;F;@,I"	bfts; T[I"ryand-ruby@zenspider.com; T[I"Ryan Davis; TI"kminitest provides a complete suite of testing facilities supporting
TDD, BDD, mocking, and benchmarking.

    "I had a class with Jim Weirich on testing last week and we were
     allowed to choose our testing frameworks. Kirk Haines and I were
     paired up and we cracked open the code for a few test
     frameworks...

     I MUST say that minitest is *very* readable / understandable
     compared to the 'other two' options we looked at. Nicely done and
     thank you for helping us keep our mental sanity."

    -- Wayne E. Seguin

minitest/unit is a small and incredibly fast unit testing framework.
It provides a rich set of assertions to make your tests clean and
readable.

minitest/spec is a functionally complete spec engine. It hooks onto
minitest/unit and seamlessly bridges test assertions over to spec
expectations.

minitest/benchmark is an awesome way to assert the performance of your
algorithms in a repeatable manner. Now you can assert that your newb
co-worker doesn't replace your linear algorithm with an exponential
one!

minitest/mock by Steven Baker, is a beautifully tiny mock (and stub)
object framework.

minitest/pride shows pride in testing and adds coloring to your test
output. I guess it is an example of how to write IO pipes too. :P

minitest/unit is meant to have a clean implementation for language
implementors that need a minimal set of methods to bootstrap a working
test suite. For example, there is no magic involved for test-case
discovery.

    "Again, I can't praise enough the idea of a testing/specing
     framework that I can actually read in full in one sitting!"

    -- Piotr Szotkowski; TI"*https://github.com/seattlerb/minitest; TT@[ 