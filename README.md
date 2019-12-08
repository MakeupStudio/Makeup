# Makeup 💋

> _(See `develop/release` brunch for the most relevant codebase.)_

<p>
    <a href="https://www.bitrise.io">
        <img src="https://app.bitrise.io/app/61ab971f41ba1c99/status.svg?token=tpPB3UQPxF6A2wSv_EljFQ&branch=develop/release" alt="Bitrise"/>
    </a>
    <a href="https://swift.org">
        <img src="https://img.shields.io/badge/Swift-5.1-red.svg?logo=swift" />
    </a>
    <a href="https://swift.org/package-manager">
        <img src="https://img.shields.io/badge/SwiftPM-Compatible-brightgreen.svg?style=flat" alt="SwiftPM" />
    </a>
    <img src="https://img.shields.io/badge/Platforms-Mac & Linux-green.svg?style=flat" alt="Mac & Linux" />
    <a href="https://twitter.com/maximkrouk">
        <img src="https://img.shields.io/badge/twitter-@maximkrouk-blue.svg?logo=twitter&style=social" alt="Twitter: @maximkrouk"/>
    </a>
</p>

Swift DSL for rendering HTML. Not the first, but the best (will become, one day... 😌)

## Usage

```swift
// Swift
document {
    html {
        head {
            title("My first Site")
        }
        body {
            header {
                h1("Hello, world!")
            }
            main {
                h2("Rendered by Makeup.")
                a("GitHub")
                    .href("https://github.com/maximkrouk/Makeup")
                    .foreground(color: .livingCoral)
            }
            footer {
                h6("Makeup. Swift HTML-rendering framework.")
            }
        }
        .font(name: .arial)
        .foreground(color: .white)
        .background(color: .ultraviolet)
    }
}
```

is rendered to:

```html
<!DOCTYPE HTML>
<html>
    <head>
        <title>
            My first Site
        </title>
    </head>
    <body style="font-family:'arial';color:rgba(255.0,255.0,255.0,255.0);background-color:rgba(100.0,83.0,148.0,255.0);">
        <header>
            <h1>
                Hello, world!
            </h1>
        </header>
        <main>
            <h2>
                Rendered by Makeup.
            </h2>
            <a href="https://github.com/maximkrouk/Makeup", style="color:rgba(250.0,114.0,104.0,255.0);">
                GitHub
            </a>
        </main>
        <footer>
            <h6>
                Makeup. Swift HTML-rendering framework.
            </h6>
        </footer>
    </body>
</html>
```

and looks like:

<img src="./Assets/Example-iPhone5.png" alt="Example-iPhone5" width="270px"/>



## Installation

Add the package to Your SwiftPM package dependencies:

```swift
.package(url: "https://github.com/MakeupStudio/Makeup.git", from: "0.2.1")
```

then add `Makeup` dependency to your target.

## Still in Beta

> _Not recommended for production use before the first release, but you are welcome to test it out_ 😉

__Calendar:__

- ✅ Basics (Nodes, Attributes, some CSS)
- ✅ Assets (WebColor, WebSize, Webfonts)
- ✅ Preparations for semantic filtering
- ✅ Function Builders
- ✅ Html building functions
- ✅ String literal support
- ✅ Rendering
- ⏱ NodeWrapper attibutes modification via suffixed methods _(dot-notation like in the __Usage__ example)_
  - December 2019 - Janruary 2020

- 🗳 Xcode documentation in sources
  - December 2019 - Janruary 2020

- ⏱ Git-flow
  - December 2019 - Janruary 2020

- ⏱ First release (API v1, static pages & simple sites production ready) _(1.0.0)_
  - Janruary 2020

- 🗳 Contribution guide with explanations of the package architecture
  - December 2019 – Janruary 2020

- 🗳 Attributes extended support _(via static factories)_
  - January 2020

- 🗳 API v2 _(2.0.0)_
  - February 2020

- 🗳 External docs & Examples
  - Up to May 2020

- 🗳 Testing
  - Up to May 2020

- 🗳 API v3 _(3.0.0)_
  - May - June 2020
- Other
  - 🗳 SVG support
  - 🗳 Drawing engine, based on SVG
  - 🗳 XML support
  - 🗳 MD support
  - 🗳 Syntax highlighting
  - 🗳 Swift grammar for syntax highlighting
  - 🗳 JS support
  - 🗳 CSS extended support
  - ⏱ Extracting colors into another library _(GenericColors)_

---

✅ - Done

⏱ - In progress

🗳 - Waiting

## Sites using Makeup

**[mxswift](https://mxswift.herokuapp.com)**

## Thanks for inspiration and ideas

<div>
  <!-- --------------------- pointfree.co --------------------- -->
  <p>
  <a href="https://github.com/pointfreeco">
  <img src="https://img.shields.io/badge/github--aaaaaa.svg?logo=github&style=social" alt = "GitHub: @pointfreeco">
  </a>
  <a href="https://github.com/pointfreeco/swift-html">
  <img src="https://img.shields.io/badge/swift__html--aaaaaa.svg?style=social" alt = "Repo: @pointfreeco/swift-html">
  </a>
  <a href="https://twitter.com/pointfreeco">
        <img src="https://img.shields.io/badge/twitter-@pointfreeco-blue.svg?logo=twitter&style=social" alt="Twitter: @pointfreeco" />
    </a>
</p>
  <!-- --------------------- David Okun --------------------- -->
  <p>
  <a href="https://github.com/dokun1">
  <img src="https://img.shields.io/badge/github--aaaaaa.svg?logo=github&style=social" alt = "GitHub: @dokun1">
  </a>
  <a href="https://github.com/dokun1/vaux">
  <img src="https://img.shields.io/badge/vaux--aaaaaa.svg?style=social" alt = "GitHub: @dokun1/vaux">
  </a>
  <a href="https://twitter.com/dokun24">
        <img src="https://img.shields.io/badge/twitter-@dokun24-blue.svg?logo=twitter&style=social" alt="Twitter: @dokun24" />
    </a>
</p>
  <!-- -------------------- John Sundell -------------------- -->
  <p>
  <a href="https://github.com/johnsundell">
  <img src="https://img.shields.io/badge/github--aaaaaa.svg?logo=github&style=social" alt = "GitHub: @johnsundell">
  </a>
  <a href="https://github.com/johnsundell/plot">
  <img src="https://img.shields.io/badge/plot--aaaaaa.svg?style=social" alt = "GitHub: @johnsundell/plot">
  </a>
  <a href="https://twitter.com/johnsundell">
        <img src="https://img.shields.io/badge/twitter-@johnsundell-blue.svg?logo=twitter&style=social" alt="Twitter: @johnsundell" />
    </a>
</p></div>

----

> _You may contact me [here](https://twitter.com/maximkrouk) if You want to contribute before the guide is provided or if You have any other questions or ideas._

