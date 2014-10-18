/**
 * D header file for C99.
 *
 * Copyright: Copyright Sean Kelly 2005 - 2009.
 * License: Distributed under the
 *      $(LINK2 http://www.boost.org/LICENSE_1_0.txt, Boost Software License 1.0).
 *    (See accompanying file LICENSE)
 * Authors:   Sean Kelly
 * Standards: ISO/IEC 9899:1999 (E)
 */

module libc.stddef;

extern (C):
@trusted: // Types only.
nothrow:
@nogc:

// size_t and ptrdiff_t are defined in the object module.

version( Windows )
{
    alias wchar wchar_t;
}
else
{
    alias dchar wchar_t;
}
