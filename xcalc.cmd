/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
/*                     Expression Calculator                     */
/* _____________________________________________________________ */
/*                                                               */
/*  Yet another *FREEWARE* utility from Prime Suspect Software,  */
/*        creating slightly above average products for the       */
/*                enlightened masses since 1982.                 */
/* _____________________________________________________________ */
/*                                                               */
/*  Command Name........ XCALC                                   */
/*  Programmer.......... Matt Sargent                            */
/*  Internet Address.... M.SARGENT@GENIE.GEIS.COM                */
/* _____________________________________________________________ */
/*                                                               */
/*  Note: The processor for this command is a REXX program.      */
/*  Use the following syntax to compile the command:             */
/*                                                               */
/*          CRTCMD CMD(xxxxxxxxxx/XCALC) PGM(*REXX) +            */
/*            REXSRCFILE(zzzzzzzzzz/QREXSRC)        +            */
/*            HLPPNLGRP(xxxxxxxxxx/XCALC) HLPID(XCALC) +         */
/*         TEXT('Command line calculator (REXX)')                */
/*  where:                                                       */
/*        xxxxxxxxxx = the object library for the command        */
/*        zzzzzzzzzz = the REXX source file library              */
/*                                                               */
/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */

             CMD        PROMPT('Expression Calculator')

             PARM       KWD(EXP) TYPE(*CHAR) LEN(128) MIN(1) +
                          PROMPT('Mathmatical expression')
