# Makeup 💋

SwiftDSL for rendering HTML. Not the first, but the best (will become, one day... 😌)

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

<img src="./Assets/Example-iPhone5.png" alt="Example-iPhone5" width="270px" />



## Installation

Add the package to Your SwiftPM package dependencies:

```swift
.package(url: "https://github.com/MakeupStudio/Makeup.git", from: "0.1.1")
```

then add `Makeup` dependency to your target.

## Still in Beta

_[Not recommended to for production use yet, but you are welcome to test it out_ 😉_]_

__Calendar:__

- ✅ Basics (Nodes, Attributes, some CSS)
- ✅ Assets (WebColor, WebSize, Webfonts)
- ✅ Preparations for semantic filtering
- ✅ Function Builders
- ✅ Html building functions
- ✅ String literal support
- ✅ Rendering
- ⏱ NodeWrapper attibutes modification via suffixed methods _(dot-notation like in the __Usage__ example)_

  -  November 2019
- 🗳 Xcode documentation in sources

  -  November 2019 – December 2019
- 🗳 Git-flow

  - December 2019
- ⏱ First release (API v1, static pages & simple sites production ready) _(1.0.0)_

  - December 2019
- 🗳 Contribution guide with explanations of the package architecture

  - December 2019 – Janruary 2020
- 🗳 Attributes extended support _(via static factories)_
  - January 2020
- 🗳 CSS extended support

  - January 2020 – February 2020
- 🗳 JS support
  - January 2020 – February 2020
- 🗳 API v2 _(2.0.0)_
  - February 2020
- 🗳 External docs & Examples

  - uo to May 2020
- 🗳 Testing

  - up to May 2020
- 🗳 API v3 (stable) _(2.0.0)_
  - May - June 2020

---

✅ - Done

⏱ - In progress

🗳 - Waiting

---

_Contact [me](https://twitter.com/maximkrouk) if You want to contribute before the guide is provided._

----



## Thanks for inspiration and ideas

__[Pointfree.co](https://github.com/pointfreeco)__, __[David Okun](https://github.com/dokun1/)__ & __[WWDC2019](https://developer.apple.com/videos/play/wwdc2019/402/)__

[David's Twitter](https://twitter.com/dokun24)

[PointFree's Twitter](https://twitter.com/pointfreeco)

[Vaux](https://github.com/dokun1/Vaux)

[Swift-html](https://github.com/pointfreeco/swift-html)



----

_You may contact me [here](https://twitter.com/maximkrouk) if You have any questions_

---

