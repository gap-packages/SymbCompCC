#############################################################################
##
##  makedoc.g
##
##  Builds the package documentation with AutoDoc/GAPDoc.
##
#############################################################################

LoadPackage("AutoDoc");

# Run this from the package's root directory: gap makedoc.g
AutoDoc(rec(
    autodoc := rec(scan_dirs := []),
    gapdoc := rec(main := "main", files := []),
    extract_examples := true,
    scaffold := rec(
        includes := [
            "install.xml",
            "intro.xml",
            "ppowerpolypcpgroup.xml",
            "parpres.xml",
            "schurextensions.xml"
        ],
        entities := rec(
            SymbCompCC := "<Package>SymbCompCC</Package>",
        ),
        bib := "symbcompcc.bib",
    ),
));

QuitGap();
