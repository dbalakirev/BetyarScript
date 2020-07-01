# BetyarScript
![](sandor.jpg)
> Where made up Hungarian folklore meets JavaScript, for no appearant reasons.

Inspired by the work of [@pichsenmeister](https://twitter.com/pichsenmeister): https://github.com/pichsenmeister/BetyarScript/tree/master/examples

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

BetyarScript adds syntactic sugar to JavaScript that makes it less forgiving, more emotional, and even painful to write, allowing you to do less with more code.

You can continue to use raw JavaScript inside BetyarScript, and the `BetyarScript` transpiler will convert BetyarScript code into raw JavaScript.

### Installation
But why would you do that?

BetyarScript requires [Node.js and npm](https://nodejs.org/en/).

```
npm install -g BetyarScript
```

Usage:

```
BetyarScript
```    

All files in that directory (and any subdirectories) that have a valid BetyarScript file extensions (`.ws`) will be replaced by the transpiled contents of in the `/dist` directory.

Input files conventionally use the `.ws` extension and output files conventionally use the `.js` extension.

Examples can be found in the [examples](examples) directory.

### Usage
Why are you still reading this?

#### Keywords 
See [keywords](keywords.json)

## License
This project is licensed under the MIT license. 
For more information see [LICENSE](LICENSE).
