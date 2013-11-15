# ZWPColorSpace

Creating and releasing CGColorSpace’s gets old really quick, especially since they are normally very very short lived. ZWPColorSpace makes that a bit easier and ensures you only ever create a single CGColorSpace object that is reused forever.

## Usage

There are currently three simple API calls:

* `[[ZWPColorSpace deviceRGBColorSpace] CGColorSpace]`
* `[[ZWPColorSpace deviceCMYKColorSpace] CGColorSpace]`
* `[[ZWPColorSpace deviceGrayColorSpace] CGColorSpace]`

That’s it!

## Installation

Add `pod 'ZWPColorSpace'` to your `Podfile` and then run `pod install`.

## License

The MIT License (MIT)

Copyright (c) 2013 Zwopple Limited

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.