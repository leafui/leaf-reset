# <a href="#" id="top"></a>leaf-reset

[![Build]](https://circleci.com/gh/leafui/leaf-reset/tree/master) [![SemVer]](http://semver.org/)
[![License]](LICENSE)

[![Tests](https://saucelabs.com/browser-matrix/leafui.svg)](https://saucelabs.com/u/leafui)

Part of the core of the Leaf UI.

Yet another [CSS reset](http://stackoverflow.com/questions/11578819/css-reset-what-exactly-does-it-do).

The idea is to reset styles before applying changes in the page. It helps prevent differences in default styling across browsers.

## <a href="#" id="install"></a>Install

We recommend using [Bower](http://bower.io/) to manage front-end dependencies:

`bower install leaf-reset`

If you don't use bower you can manually use it by just grabbing the file inside the `dist` folder.

## <a href="#" id="impl"></a>Details on implementation

### Leaf philosophy

As with other Leaf core components this one is written in [SCSS](http://sass-lang.com/guide).

Please check the [CONTRIBUTING](CONTRIBUTING.md) guide for info on code style.

## <a href="#" id="usage"></a>Usage

There is no mystery here. Just place the CSS file before your own styles to enforce the reset.

## <a href="#" id="demo"></a>Demo

You can see `leaf-reset` in action by cloning and running the built-in demo located on the `demo` folder.

## <a href="#" id="browsersupport"></a>Browser support

This reset script enforces the `box-sizing: border-box;` CSS property. So browsers must support it.

We test support on most evergreen browsers with [Sauce Labs](https://saucelabs.com/).

| <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/chrome/chrome_64x64.png" width="32px" height="32px"> | <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/internet-explorer/internet-explorer_64x64.png" width="32px" height="32px"> | <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/firefox/firefox_64x64.png" width="32px" height="32px"> | <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/opera/opera_64x64.png" width="32px" height="32px"> | <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/safari/safari_64x64.png" width="32px" height="32px"> | <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/edge/edge_64x64.png" width="32px" height="32px">  | Android | iOS |
| :---:  |:---:|  :---:  | :---: | :---:  | :---:|  :---:  |:---:|
|   1+  | 8+ |   1+   |  7+  |   3+   |  12+ |   2.1+  |  5+ |

## <a href="#" id="license"></a>License

[MIT License](LICENSE)

[Build]: https://img.shields.io/circleci/project/leafui/leaf-reset/master.svg
[SemVer]: https://img.shields.io/:semver-%E2%9C%93-brightgreen.svg
[License]: https://img.shields.io/github/license/leafui/leaf-reset.svg
