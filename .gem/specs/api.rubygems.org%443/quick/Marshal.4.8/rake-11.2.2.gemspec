u:Gem::Specificationx[I"
2.6.4:ETi	I"	rake; TU:Gem::Version[I"11.2.2; TIu:	Time��    :	zoneI"UTC; FI"4Rake is a Make-like program implemented in Ruby; TU:Gem::Requirement[[[I">=; TU;[I"
1.9.3; TU;	[[[I">=; TU;[I"
1.3.2; TI"	ruby; T[o:Gem::Dependency
:
@nameI"bundler; T:@requirementU;	[[[I"~>; TU;[I"	1.11; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I"~>; TU;[I"	1.11; To;

;I"minitest; T;U;	[[[I"~>; TU;[I"5.8; T;;;F;U;	[[[I"~>; TU;[I"5.8; To;

;I"	rdoc; T;U;	[[[I"~>; TU;[I"4.0; T;;;F;U;	[[[I"~>; TU;[I"4.0; T0[I"hsbt@ruby-lang.org; TI"drbrain@segment7.net; TI" ; T[I"Hiroshi SHIBATA; TI"Eric Hodel; TI"Jim Weirich; TI"XRake is a Make-like program implemented in Ruby. Tasks and dependencies are
specified in standard Ruby syntax.

Rake has the following features:

* Rakefiles (rake's version of Makefiles) are completely defined in
  standard Ruby syntax.  No XML files to edit.  No quirky Makefile
  syntax to worry about (is that a tab or a space?)

* Users can specify tasks with prerequisites.

* Rake supports rule patterns to synthesize implicit tasks.

* Flexible FileLists that act like arrays but know about manipulating
  file names and paths.

* A library of prepackaged tasks to make building rakefiles easier. For example,
  tasks for building tarballs and publishing to FTP or SSH sites.  (Formerly
  tasks for building RDoc and Gems were included in rake but they're now
  available in RDoc and RubyGems respectively.)

* Supports parallel execution of tasks.; TI"!https://github.com/ruby/rake; TT@[I"MIT; T{ 