SuperStrict

'	BLITZMAX PARSER FOR BLITZMAX
'	(c) Copyright Si Dunford, August 2021, All Rights Reserved
'	V1.8

Rem
bbdoc: bmx.blitzmaxparser
about: 
End Rem
Module bmx.blitzmaxparser

ModuleInfo "Copyright:	Si Dunford, July 2021, All Rights Reserved"
ModuleInfo "Author:		Si Dunford"
ModuleInfo "Version:	1.8"
ModuleInfo "License:	MIT"

ModuleInfo "History:	V1.0, 07 AUG 21"
ModuleInfo "History:	Initial version"
ModuleInfo "History:	V1.1, 16 AUG 21"
ModuleInfo "History:	Parser: Removed BNF generic parsing due To limitations"
ModuleInfo "History:	V1.2, 16 AUG 21"
ModuleInfo "History:	Lexer: Fixed issue that created all defined tokens as TK_Identifiers!"
ModuleInfo "History:	V1.3, 17 AUG 21"
ModuleInfo "History:	Created TBlitzMaxAST.bmx For Abstract Syntax Tree functions"
ModuleInfo "History:	V1.4, 18 AUG 21"
ModuleInfo "History:	Lexer: Added support For Rem..(EndRem|End Rem)"
ModuleInfo "History:	V1.5, 20 AUG 21"
ModuleInfo "History:	Lexer: Fixed bug Where remarks can contain 'End Rem'!"
ModuleInfo "History:	V1.6, 21 AUG 21"
ModuleInfo "History:	Parser: Re-organised parsing, added parseHeader() ParseBlock()"
ModuleInfo "History:	V1.7, 22 AUG 21"
ModuleInfo "History:	AST: Added TAST_Function(), TAST_Method() And TAST_Type()"

ModuleInfo "History:	V1.8, 27 AUG 21"
ModuleInfo "History:	Created Module bmx.blitzmaxparser"

'Import BRL.LinkedList
'Import BRL.Map
'Import BRL.Reflection
'Import BRL.Random
'Import BRL.Retro
'Import Text.Regex

Import bmx.lexer
Import bmx.parser

' LEXER COMPONENTS
Include "src/lexer-const-bmx.bmx"
Include "src/TBlitzMaxLexer.bmx"

' PARSER COMPONENTS
Include "src/TBlitzMaxParser.bmx"

' ABSTRACT SYNTAX TREE COMPONENTS
Include "src/TBlitzMaxAST.bmx"

