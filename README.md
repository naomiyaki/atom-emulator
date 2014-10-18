# EMulator (Atom Package)

Super simple (but very necessary) inline calculator for em(and rem) units.

## Installation
This package is in beta (I'll submit it to apm when it has error checkign and configuration). For now, to install, download or clone the package into your atom package directory:

```
~/.atom/packages/
```

##Usage
Type out the target unit value (i.e. pixels) followed by a space and then the base unit value. Then highlight and use Emulator > Calculate (from menu or cmd-shif-p) or the hotkey: cmd-alt-c

```10 16   //Converts to 0.625em```

![Demonstration of Atom Emulator Conversion](demo.gif)

## Todo
- Add error checking (for non numbers)
- Make rounding digits configurable
- Make hotkey configurable
- More robust calculations (probably as a separate package)
