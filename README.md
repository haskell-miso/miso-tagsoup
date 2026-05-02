🍜 miso-tagsoup
===================
Parse HTML into [miso](https://github.com/dmjio/miso) `View` syntax.

### Usage

```haskell
module Main where

import Miso
import Miso.Html.Parse (rawHTML)

view :: model -> View model action
view m = div_ [] [ rawHTML "<foo></foo>" ] -- parses to `foo_ [] []`
```
