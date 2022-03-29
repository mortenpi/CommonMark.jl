using Test
using CommonMark
p = Parser()

ast = p("""
Hello
=====

[foo]: bar
==========

Some stuff:

X [X][xyz]

Foo [xyz] bar. Baz [zzz][] m.

More definitions:

[xyz]: foo "bar"
[zzz]: a/b/c
""")

display(ast)
