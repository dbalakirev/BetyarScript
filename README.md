# SzittyaScript
> Where Hungarian folklore meats JavaScript, for no appearant reasons.

Inspired by the work of [@pichsenmeister](https://twitter.com/pichsenmeister): https://github.com/pichsenmeister/SzittyaScript/tree/master/examples

### How much does it hurt?
```
AZT TUGGYA calc(operator, left, right) {
    LASSUK CSAK (operator) {
        AMIKOR '+':
            VISSZA MENNYE left MOG right
        AMIKOR '-':
            VISSZA MENNYE left BUL right   
        AMIKOR '*':
            VISSZA MENNYE left SOKSZOR right   
        AMIKOR '/':
            VISSZA MENNYE left DUL A FA right
        AMUGY:
            DOBGYAD 'invalid operator'        
    }

    VISSZA MENNYE sum
}
```

SzittyaScript adds syntactic sugar to JavaScript that makes it less forgiving, more emotional, and even painful to write, allowing you to do less with more code.

Common Viennese phrases and words act as intuitive replacements for common JavaScript keywords, operators, and more. You can continue to use raw JavaScript inside SzittyaScript, and the `szittyascript` transpiler will convert SzittyaScript code into raw JavaScript.

### Installation
Why would you do that?

SzittyaScript requires [Node.js and npm](https://nodejs.org/en/).

```
npm install -g szittyascript
```

Usage:

```
szittyascript
```    

All files in that directory (and any subdirectories) that have a valid SzittyaScript file extensions (`.ws`) will be replaced by the transpiled contents of in the `/dist` directory.

Input files conventionally use the `.ws` extension and output files conventionally use the `.js` extension.

Examples can be found in the [examples](examples) directory.

### Usage
Why are you still reading this?

#### Keywords 
See [keywords](keywords.json)

## License
This project is licensed under the MIT license. 
For more information see [LICENSE](LICENSE).