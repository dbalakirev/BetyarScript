# SzittyaScript
> Where Hungarian folklore meats JavaScript

Inspired by the work of [@pichsenmeister](https://twitter.com/pichsenmeister): https://github.com/pichsenmeister/WienerScript/tree/master/examples

### How much does it hurt?
```
HACKL AMOI WOS calc(operator, left, right) {
    WOS IS MIT DIR (operator) {
        I SCHAU NUR '+':
            DRAH DI HAM left AUFI right
        I SCHAU NUR '-':
            DRAH DI HAM left OWI right   
        I SCHAU NUR '*':
            DRAH DI HAM left HAUTS EICH ZAM right   
        I SCHAU NUR '/':
            DRAH DI HAM left BRÖCKERL right
        NA GEH:
            GEH SCHEISSN 'invalid operator'          
    }
}

SCHAU MA MOL {
    I MAN JA NUR (calc('+', 1, 2))
} LECK OASCH (err) {
    GSCHISSN GRISSN ('invalid operation')
}
```

WienerScript adds syntactic sugar to JavaScript that makes it less forgiving, more emotional, and even painful to write, allowing you to do less with more code. 

Common Viennese phrases and words act as intuitive replacements for common JavaScript keywords, operators, and more. You can continue to use raw JavaScript inside WienerScript, and the `wienerscript` transpiler will convert WienerScript code into raw JavaScript.

### Installation

WienerScript requires [Node.js and npm](https://nodejs.org/en/).

```
npm install -g wienerscript
```

Usage:

```
wienerscript
```    

All files in that directory (and any subdirectories) that have a valid WienerScript file extensions (`.ws`) will be replaced by the transpiled contents of in the `/dist` directory.
Input files conventionally use the `.ws` extension and output files conventionally use the `.js` extension.

Examples can be found in the [examples](examples) directory.


### Usage

#### Keywords 

| WienerScript | JavaScript |
| ----- | ----- |
| FIX OIDA | const |
| OIDA | let |
| ALSO DES IS AMOI NIX | null |
| HAWIDERE | new |
| I BIMS | this |
| HACKL AMOI WOS | function |
| SCHLEICH DI | delete |
| SICHA NET | false |
| NA NO NA NET | true |
| WOS BISTN DU FIA A WAPPLA | instanceof |
| WEM GHERSTN DU | typeof |
| JO GLEI | await |
| OWIZAHRA | async |
| AIZAL | in |

#### Control statements

| WienerScript | JavaScript |
| ----- | ----- |
| STRAWANZ MA | for |
| DAMMA WOS | do |
| GEMMA | while |
| GUSCH | continue |
| WOS WÜSTN | if |
| WOA NUA A SCHMÄH | else if |
| A SCHO WUASCHT | else |
| WOS IS MIT DIR | switch |
| I SCHAU NUR | case |
| PASST SCHO | break |
| NA GEH | default |
| DRAH DI HAM | return |
| GEH SCHEISSN | throw |
| SCHAU MA MOL | try |
| LECK OASCH | catch |
| SAMMAS ENDLICH | finally |

#### Operators

| WienerScript | JavaScript |
| ----- | ----- |
| KANNST DA VUASTÖHN | === |
| DES GEHT SI SCHO AUS | == |
| UND ÜBRIGENS | && |
| GHUPFT WIE GHATSCHT | \|\| |
| WENNST MANST | = |
| ANS AUFI | ++ |
| AUFI | + |
| ANS OWI | -- |
| OWI | - |
| HAUTS EICH ZAM | * |
| BRÖCKERL | / |
| S'RESTL | % |
| WENGA | < |
| GRESSA | > |
| HOIT NET GRESSA | <= |
| HOIT NET KLANA | >= |
| JO EH | ! |
| HOST MI | ? |
| DANN HOIT NET | : |
| HUACH ZUA | => |

#### Functions

| WienerScript | JavaScript |
| ----- | ----- |
| I MAN JA NUR | console.log |
| DO IS DA HUND BEGROBN | console.debug |
| GSCHISSN GRISSN | console.error |
| DES IS MA ECHT Z'DEPPAT | process.exit |
| HEAST | alert |

## License
This project is licensed under the MIT license. 
For more information see [LICENSE](LICENSE).