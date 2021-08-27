# Module bmx.blitzmaxparser

BlitzMax Parser by Scaremonger.

**VERSION:** 0.0.1

# MANUAL INSTALLATION
* Download ZIP file from GitHub and unzip it.
* Create a folder in your BlitzMax/mod folder called "bmx.mod"
* Copy folder bmx.blitzmaxparser-main/blitzmaxparser.mod to BlitzMax/mod/bmx.mod/
* Run the compile.sh or compile.bat file located in the blitzmaxparser.mod folder to compile

# MANUAL COMPILE
**LINUX:**
```
    # cd ~/BlitzMax/mod/bmx.mod/blitzmaxparser.mod
    # chmod +x compile.sh
    # ./compile.sh
```
**WINDOWS:**
```
    C:\> cd /d C:\BlitzMax\mod\bmx.mod\blitzmaxparser.mod
    C:\> compile.bat
```

# CHANGE LOG

VERSION | DATE | DETAIL
------- | ---- | ------
V1.0 | 07 AUG 21 | Initial version
V1.1 | 16 AUG 21 | Parser: Removed BNF generic parsing due to limitations
V1.2 | 16 AUG 21 | Lexer: Fixed issue that created all defined tokens as TK_Identifiers!
V1.3 | 17 AUG 21 | Created TBlitzMaxAST.bmx for Abstract Syntax Tree functions
V1.4 | 18 AUG 21 | Lexer: Added support for REM..(ENDREM|END REM)
V1.5 | 20 AUG 21 | Lexer: Fixed bug where remarks can contain "end rem"!
V1.6 | 21 AUG 21 | Parser: Re-organised parsing, added parseHeader() ParseBlock()
V1.7 | 22 AUG 21 | AST: Added TAST_Function(), TAST_Method() and TAST_Type()
V1.8 | 27 AUG 21 | Created module bmx.blitzmaxparser
