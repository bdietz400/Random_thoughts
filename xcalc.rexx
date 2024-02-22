/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
/*                     Expression Calculator                     */
/* _____________________________________________________________ */
/*                                                               */
/*  Yet another *FREEWARE* utility from Prime Suspect Software,  */
/*        creating slightly above average products for the       */
/*                enlightened masses since 1982.                 */
/* _____________________________________________________________ */
/*                                                               */
/*  REXX Program Name... XCALC                                   */
/*  Programmer.......... Matt Sargent                            */
/*  Internet Address.... M.SARGENT@GENIE.GEIS.COM                */
/*                                                               */
/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */

signal on syntax

parse arg string
parse value space(string) with "'"expression"'"
interpret 'answer =' expression
answer = strip(expression) '=' answer
'SNDPGMMSG MSG(&answer)'
exit

syntax:
  syntaxerr = errortext(rc)
  'SNDPGMMSG MSG(&syntaxerr)'
