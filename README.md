
<!-- README.md is generated from README.Rmd. Please edit that file -->

# html-colors

<!-- badges: start -->

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![License:
MIT](https://img.shields.io/badge/license-MIT-green)](https://choosealicense.com/licenses/mit/)
<!-- badges: end -->

## Overview

`html-colors` is a package that allows you to insert HTML color codes
into your text using [Espanso](https://espanso.org). It replaces
shortcuts like `::red` with their corresponding hex color codes
`#FF0000`. You can use it with the
[`html-utils-package`](https://hub.espanso.org/html-utils-package).

The package is based on [this
gist](https://gist.github.com/jennyknuth/e2d9ee930303d5a5fe8862c6e31819c5)
by [Jenny Knuth](https://gist.github.com/jennyknuth). Thank you, Jenny!
:)

## Installation

You can install the released version of `html-colors` from [Espanso
Hub](https://hub.espanso.org/) with:

``` sh
espanso install html-colors
```

And the development version from [GitHub](https://github.com/) with:

``` sh
espanso install html-colors --git https://github.com/danielvartan/html-colors/ --external
```

## Usage

This package replaces the listed shortcuts with the corresponding
characters while typing.

| Shortcut                        | Character                        |
|---------------------------------|----------------------------------|
| ::indianred                     | \#CD5C5C                         |
| ::rgb-indianred                 | 205, 92, 92                      |
| ::families-indianred            | red, brown                       |
| ::lightcoral                    | \#F08080                         |
| ::rgb-lightcoral                | 240, 128, 128                    |
| ::families-lightcoral           | red, pink, coral, light          |
| ::salmon                        | \#FA8072                         |
| ::rgb-salmon                    | 250, 128, 114                    |
| ::families-salmon               | red, pink, orange, salmon        |
| ::darksalmon                    | \#E9967A                         |
| ::rgb-darksalmon                | 233, 150, 122                    |
| ::families-darksalmon           | red, pink, orange, salmon, dark  |
| ::lightsalmon                   | \#FFA07A                         |
| ::rgb-lightsalmon               | 255, 160, 122                    |
| ::families-lightsalmon          | red, pink, orange, salmon, light |
| ::crimson                       | \#DC143C                         |
| ::rgb-crimson                   | 220, 20, 60                      |
| ::families-crimson              | red                              |
| ::red                           | \#FF0000                         |
| ::rgb-red                       | 255, 0, 0                        |
| ::families-red                  | red                              |
| ::darkred                       | \#8B0000                         |
| ::rgb-darkred                   | 139, 0, 0                        |
| ::families-darkred              | red, dark                        |
| ::pink                          | \#FFC0CB                         |
| ::rgb-pink                      | 255, 192, 203                    |
| ::families-pink                 | pink                             |
| ::lightpink                     | \#FFB6C1                         |
| ::rgb-lightpink                 | 255, 182, 193                    |
| ::families-lightpink            | pink, light                      |
| ::hotpink                       | \#FF69B4                         |
| ::rgb-hotpink                   | 255, 105, 180                    |
| ::families-hotpink              | pink, hot                        |
| ::deeppink                      | \#FF1493                         |
| ::rgb-deeppink                  | 255, 20, 147                     |
| ::families-deeppink             | pink, deep                       |
| ::mediumvioletred               | \#C71585                         |
| ::rgb-mediumvioletred           | 199, 21, 133                     |
| ::families-mediumvioletred      | pink, purple, violet, medium     |
| ::palevioletred                 | \#DB7093                         |
| ::rgb-palevioletred             | 219, 112, 147                    |
| ::families-palevioletred        | pink, pale, violet               |
| ::coral                         | \#FF7F50                         |
| ::rgb-coral                     | 255, 127, 80                     |
| ::families-coral                | orange, coral                    |
| ::tomato                        | \#FF6347                         |
| ::rgb-tomato                    | 255, 99, 71                      |
| ::families-tomato               | orange, red                      |
| ::orangered                     | \#FF4500                         |
| ::rgb-orangered                 | 255, 69, 0                       |
| ::families-orangered            | orange, red                      |
| ::darkorange                    | \#FF8C00                         |
| ::rgb-darkorange                | 255, 140, 0                      |
| ::families-darkorange           | orange, dark                     |
| ::orange                        | \#FFA500                         |
| ::rgb-orange                    | 255, 165, 0                      |
| ::families-orange               | orange                           |
| ::gold                          | \#FFD700                         |
| ::rgb-gold                      | 255, 215, 0                      |
| ::families-gold                 | yellow                           |
| ::yellow                        | \#FFFF00                         |
| ::rgb-yellow                    | 255, 255, 0                      |
| ::families-yellow               | yellow                           |
| ::lightyellow                   | \#FFFFE0                         |
| ::rgb-lightyellow               | 255, 255, 224                    |
| ::families-lightyellow          | yellow, light                    |
| ::lemonchiffon                  | \#FFFACD                         |
| ::rgb-lemonchiffon              | 255, 250, 205                    |
| ::families-lemonchiffon         | yellow, lemon                    |
| ::lightgoldenrodyellow          | \#FAFAD2                         |
| ::rgb-lightgoldenrodyellow      | 250, 250, 210                    |
| ::families-lightgoldenrodyellow | yellow, light, goldenrod, tan    |
| ::papayawhip                    | \#FFEFD5                         |
| ::rgb-papayawhip                | 255, 239, 213                    |
| ::families-papayawhip           | pink, tan                        |
| ::moccasin                      | \#FFE4B5                         |
| ::rgb-moccasin                  | 255, 228, 181                    |
| ::families-moccasin             | pink, tan                        |
| ::peachpuff                     | \#FFDAB9                         |
| ::rgb-peachpuff                 | 255, 218, 185                    |
| ::families-peachpuff            | pink, orange, peach              |
| ::palegoldenrod                 | \#EEE8AA                         |
| ::rgb-palegoldenrod             | 238, 232, 170                    |
| ::families-palegoldenrod        | yellow, tan, pale, goldenrod     |
| ::khaki                         | \#F0E68C                         |
| ::rgb-khaki                     | 240, 230, 140                    |
| ::families-khaki                | yellow, tan, khaki               |
| ::darkkhaki                     | \#BDB76B                         |
| ::rgb-darkkhaki                 | 189, 183, 107                    |
| ::families-darkkhaki            | yellow, tan, khaki, dark         |
| ::lavender                      | \#E6E6FA                         |
| ::rgb-lavender                  | 230, 230, 250                    |
| ::families-lavender             | purple                           |
| ::thistle                       | \#D8BFD8                         |
| ::rgb-thistle                   | 216, 191, 216                    |
| ::families-thistle              | purple                           |
| ::plum                          | \#DDA0DD                         |
| ::rgb-plum                      | 221, 160, 221                    |
| ::families-plum                 | purple                           |
| ::violet                        | \#EE82EE                         |
| ::rgb-violet                    | 238, 130, 238                    |
| ::families-violet               | purple, violet, pink             |
| ::orchid                        | \#DA70D6                         |
| ::rgb-orchid                    | 218, 112, 214                    |
| ::families-orchid               | purple, orchid                   |
| ::fuchsia                       | \#FF00FF                         |
| ::rgb-fuchsia                   | 255, 0, 255                      |
| ::families-fuchsia              | purple, pink                     |
| ::magenta                       | \#FF00FF                         |
| ::rgb-magenta                   | 255, 0, 255                      |
| ::families-magenta              | purple, pink, magenta            |
| ::mediumorchid                  | \#BA55D3                         |
| ::rgb-mediumorchid              | 186, 85, 211                     |
| ::families-mediumorchid         | purple, orchid, medium           |
| ::mediumpurple                  | \#9370DB                         |
| ::rgb-mediumpurple              | 147, 112, 219                    |
| ::families-mediumpurple         | purple, medium                   |
| ::rebeccapurple                 | \#663399                         |
| ::rgb-rebeccapurple             | 102, 51, 153                     |
| ::families-rebeccapurple        | purple, blue                     |
| ::blueviolet                    | \#8A2BE2                         |
| ::rgb-blueviolet                | 138, 43, 226                     |
| ::families-blueviolet           | purple, blue, violet             |
| ::darkviolet                    | \#9400D3                         |
| ::rgb-darkviolet                | 148, 0, 211                      |
| ::families-darkviolet           | purple, dark, violet             |
| ::darkorchid                    | \#9932CC                         |
| ::rgb-darkorchid                | 153, 50, 204                     |
| ::families-darkorchid           | purple, dark, orchid             |
| ::darkmagenta                   | \#8B008B                         |
| ::rgb-darkmagenta               | 139, 0, 139                      |
| ::families-darkmagenta          | purple, dark, magenta            |
| ::purple                        | \#800080                         |
| ::rgb-purple                    | 128, 0, 128                      |
| ::families-purple               | purple                           |
| ::indigo                        | \#4B0082                         |
| ::rgb-indigo                    | 75, 0, 130                       |
| ::families-indigo               | purple, blue                     |
| ::slateblue                     | \#6A5ACD                         |
| ::rgb-slateblue                 | 106, 90, 205                     |
| ::families-slateblue            | purple, blue, slate              |
| ::darkslateblue                 | \#483D8B                         |
| ::rgb-darkslateblue             | 72, 61, 139                      |
| ::families-darkslateblue        | purple, blue, slate, dark        |
| ::mediumslateblue               | \#7B68EE                         |
| ::rgb-mediumslateblue           | 123, 104, 238                    |
| ::families-mediumslateblue      | purple, blue, slate, medium      |
| ::greenyellow                   | \#ADFF2F                         |
| ::rgb-greenyellow               | 173, 255, 47                     |
| ::families-greenyellow          | green, yellow                    |
| ::chartreuse                    | \#7FFF00                         |
| ::rgb-chartreuse                | 127, 255, 0                      |
| ::families-chartreuse           | green                            |
| ::lawngreen                     | \#7CFC00                         |
| ::rgb-lawngreen                 | 124, 252, 0                      |
| ::families-lawngreen            | green                            |
| ::lime                          | \#00FF00                         |
| ::rgb-lime                      | 0, 255, 0                        |
| ::families-lime                 | green                            |
| ::limegreen                     | \#32CD32                         |
| ::rgb-limegreen                 | 50, 205, 50                      |
| ::families-limegreen            | green                            |
| ::palegreen                     | \#98FB98                         |
| ::rgb-palegreen                 | 152, 251, 152                    |
| ::families-palegreen            | green, pale                      |
| ::lightgreen                    | \#90EE90                         |
| ::rgb-lightgreen                | 144, 238, 144                    |
| ::families-lightgreen           | green, light                     |
| ::mediumspringgreen             | \#00FA9A                         |
| ::rgb-mediumspringgreen         | 0, 250, 154                      |
| ::families-mediumspringgreen    | green, medium, spring            |
| ::springgreen                   | \#00FF7F                         |
| ::rgb-springgreen               | 0, 255, 127                      |
| ::families-springgreen          | green, spring                    |
| ::mediumseagreen                | \#3CB371                         |
| ::rgb-mediumseagreen            | 60, 179, 113                     |
| ::families-mediumseagreen       | green, sea, medium               |
| ::seagreen                      | \#2E8B57                         |
| ::rgb-seagreen                  | 46, 139, 87                      |
| ::families-seagreen             | green, sea                       |
| ::forestgreen                   | \#228B22                         |
| ::rgb-forestgreen               | 34, 139, 34                      |
| ::families-forestgreen          | green, forest                    |
| ::green                         | \#008000                         |
| ::rgb-green                     | 0, 128, 0                        |
| ::families-green                | green                            |
| ::darkgreen                     | \#006400                         |
| ::rgb-darkgreen                 | 0, 100, 0                        |
| ::families-darkgreen            | green, dark                      |
| ::yellowgreen                   | \#9ACD32                         |
| ::rgb-yellowgreen               | 154, 205, 50                     |
| ::families-yellowgreen          | green, yellow                    |
| ::olivedrab                     | \#6B8E23                         |
| ::rgb-olivedrab                 | 107, 142, 35                     |
| ::families-olivedrab            | green, olive                     |
| ::olive                         | \#6B8E23                         |
| ::rgb-olive                     | 128, 128, 0                      |
| ::families-olive                | green, olive                     |
| ::darkolivegreen                | \#556B2F                         |
| ::rgb-darkolivegreen            | 85, 107, 47                      |
| ::families-darkolivegreen       | green, olive, dark               |
| ::mediumaquamarine              | \#66CDAA                         |
| ::rgb-mediumaquamarine          | 102, 205, 170                    |
| ::families-mediumaquamarine     | green, blue, aquamarine, medium  |
| ::darkseagreen                  | \#8FBC8B                         |
| ::rgb-darkseagreen              | 143, 188, 139                    |
| ::families-darkseagreen         | green, sea, dark                 |
| ::lightseagreen                 | \#20B2AA                         |
| ::rgb-lightseagreen             | 32, 178, 170                     |
| ::families-lightseagreen        | green, blue, sea, light          |
| ::darkcyan                      | \#008B8B                         |
| ::rgb-darkcyan                  | 0, 139, 139                      |
| ::families-darkcyan             | green, blue, cyan, dark          |
| ::teal                          | \#008080                         |
| ::rgb-teal                      | 0, 128, 128                      |
| ::families-teal                 | green, blue                      |
| ::aqua                          | \#00FFFF                         |
| ::rgb-aqua                      | 0, 255, 255                      |
| ::families-aqua                 | blue, aqua                       |
| ::cyan                          | \#00FFFF                         |
| ::rgb-cyan                      | 0, 255, 255                      |
| ::families-cyan                 | blue, cyan                       |
| ::lightcyan                     | \#E0FFFF                         |
| ::rgb-lightcyan                 | 224, 255, 255                    |
| ::families-lightcyan            | blue, cyan, light                |
| ::paleturquoise                 | \#AFEEEE                         |
| ::rgb-paleturquoise             | 175, 238, 238                    |
| ::families-paleturquoise        | blue, turquoise, pale            |
| ::aquamarine                    | \#7FFFD4                         |
| ::rgb-aquamarine                | 127, 255, 212                    |
| ::families-aquamarine           | blue, aquamarine                 |
| ::turquoise                     | \#40E0D0                         |
| ::rgb-turquoise                 | 64, 224, 208                     |
| ::families-turquoise            | blue, turquoise                  |
| ::mediumturquoise               | \#48D1CC                         |
| ::rgb-mediumturquoise           | 72, 209, 204                     |
| ::families-mediumturquoise      | blue, turquoise, medium          |
| ::darkturquoise                 | \#00CED1                         |
| ::rgb-darkturquoise             | 0, 206, 209                      |
| ::families-darkturquoise        | blue, turquoise, dark            |
| ::cadetblue                     | \#5F9EA0                         |
| ::rgb-cadetblue                 | 95, 158, 160                     |
| ::families-cadetblue            | blue, gray                       |
| ::steelblue                     | \#4682B4                         |
| ::rgb-steelblue                 | 70, 130, 180                     |
| ::families-steelblue            | blue, steel                      |
| ::lightsteelblue                | \#B0C4DE                         |
| ::rgb-lightsteelblue            | 176, 196, 222                    |
| ::families-lightsteelblue       | blue, steel, light               |
| ::powderblue                    | \#B0E0E6                         |
| ::rgb-powderblue                | 176, 224, 230                    |
| ::families-powderblue           | blue                             |
| ::lightblue                     | \#ADD8E6                         |
| ::rgb-lightblue                 | 173, 216, 230                    |
| ::families-lightblue            | blue, light                      |
| ::skyblue                       | \#87CEEB                         |
| ::rgb-skyblue                   | 135, 206, 235                    |
| ::families-skyblue              | blue, sky                        |
| ::lightskyblue                  | \#87CEFA                         |
| ::rgb-lightskyblue              | 135, 206, 250                    |
| ::families-lightskyblue         | blue, sky, light                 |
| ::deepskyblue                   | \#00BFFF                         |
| ::rgb-deepskyblue               | 0, 191, 255                      |
| ::families-deepskyblue          | blue, sky, deep                  |
| ::dodgerblue                    | \#1E90FF                         |
| ::rgb-dodgerblue                | 30, 144, 255                     |
| ::families-dodgerblue           | blue                             |
| ::cornflowerblue                | \#6495ED                         |
| ::rgb-cornflowerblue            | 100, 149, 237                    |
| ::families-cornflowerblue       | blue                             |
| ::royalblue                     | \#4169E1                         |
| ::rgb-royalblue                 | 65, 105, 225                     |
| ::families-royalblue            | blue                             |
| ::blue                          | \#0000FF                         |
| ::rgb-blue                      | 0, 0, 255                        |
| ::families-blue                 | blue                             |
| ::mediumblue                    | \#0000CD                         |
| ::rgb-mediumblue                | 0, 0, 205                        |
| ::families-mediumblue           | blue, medium                     |
| ::darkblue                      | \#00008B                         |
| ::rgb-darkblue                  | 0, 0, 139                        |
| ::families-darkblue             | blue, dark                       |
| ::navy                          | \#00008B                         |
| ::rgb-navy                      | 0, 0, 128                        |
| ::families-navy                 | blue, dark                       |
| ::midnightblue                  | \#191970                         |
| ::rgb-midnightblue              | 25, 25, 112                      |
| ::families-midnightblue         | blue, dark                       |
| ::cornsilk                      | \#FFF8DC                         |
| ::rgb-cornsilk                  | 255, 248, 220                    |
| ::families-cornsilk             | brown, tan                       |
| ::blanchedalmond                | \#FFEBCD                         |
| ::rgb-blanchedalmond            | 255, 235, 205                    |
| ::families-blanchedalmond       | brown, tan                       |
| ::bisque                        | \#FFE4C4                         |
| ::rgb-bisque                    | 255, 228, 196                    |
| ::families-bisque               | brown, tan                       |
| ::navajowhite                   | \#FFDEAD                         |
| ::rgb-navajowhite               | 255, 222, 173                    |
| ::families-navajowhite          | brown, tan                       |
| ::wheat                         | \#F5DEB3                         |
| ::rgb-wheat                     | 245, 222, 179                    |
| ::families-wheat                | brown, tan                       |
| ::burlywood                     | \#DEB887                         |
| ::rgb-burlywood                 | 222, 184, 135                    |
| ::families-burlywood            | brown, tan                       |
| ::tan                           | \#D2B48C                         |
| ::rgb-tan                       | 210, 180, 140                    |
| ::families-tan                  | brown, tan                       |
| ::rosybrown                     | \#BC8F8F                         |
| ::rgb-rosybrown                 | 188, 143, 143                    |
| ::families-rosybrown            | brown, tan                       |
| ::sandybrown                    | \#F4A460                         |
| ::rgb-sandybrown                | 244, 164, 96                     |
| ::families-sandybrown           | brown, orange                    |
| ::goldenrod                     | \#DAA520                         |
| ::rgb-goldenrod                 | 218, 165, 32                     |
| ::families-goldenrod            | brown, goldenrod, orange         |
| ::darkgoldenrod                 | \#B8860B                         |
| ::rgb-darkgoldenrod             | 184, 134, 11                     |
| ::families-darkgoldenrod        | brown, orange, goldenrod, dark   |
| ::peru                          | \#CD853F                         |
| ::rgb-peru                      | 205, 133, 63                     |
| ::families-peru                 | brown, orange                    |
| ::chocolate                     | \#D2691E                         |
| ::rgb-chocolate                 | 210, 105, 30                     |
| ::families-chocolate            | brown, orange                    |
| ::saddlebrown                   | \#8B4513                         |
| ::rgb-saddlebrown               | 139, 69, 19                      |
| ::families-saddlebrown          | brown                            |
| ::sienna                        | \#A0522D                         |
| ::rgb-sienna                    | 160, 82, 45                      |
| ::families-sienna               | brown                            |
| ::brown                         | \#A52A2A                         |
| ::rgb-brown                     | 165, 42, 42                      |
| ::families-brown                | brown, red                       |
| ::maroon                        | \#800000                         |
| ::rgb-maroon                    | 128, 0, 0                        |
| ::families-maroon               | brown, red                       |
| ::white                         | \#FFFFFF                         |
| ::rgb-white                     | 255, 255, 255                    |
| ::families-white                | white                            |
| ::snow                          | \#FFFAFA                         |
| ::rgb-snow                      | 255, 250, 250                    |
| ::families-snow                 | white                            |
| ::honeydew                      | \#F0FFF0                         |
| ::rgb-honeydew                  | 240, 255, 240                    |
| ::families-honeydew             | white                            |
| ::mintcream                     | \#F5FFFA                         |
| ::rgb-mintcream                 | 245, 255, 250                    |
| ::families-mintcream            | white                            |
| ::azure                         | \#F0FFFF                         |
| ::rgb-azure                     | 240, 255, 255                    |
| ::families-azure                | white                            |
| ::aliceblue                     | \#F0F8FF                         |
| ::rgb-aliceblue                 | 240, 248, 255                    |
| ::families-aliceblue            | white                            |
| ::ghostwhite                    | \#F8F8FF                         |
| ::rgb-ghostwhite                | 248, 248, 255                    |
| ::families-ghostwhite           | white                            |
| ::whitesmoke                    | \#F5F5F5                         |
| ::rgb-whitesmoke                | 245, 245, 245                    |
| ::families-whitesmoke           | white                            |
| ::seashell                      | \#FFF5EE                         |
| ::rgb-seashell                  | 255, 245, 238                    |
| ::families-seashell             | white, pink                      |
| ::beige                         | \#F5F5DC                         |
| ::rgb-beige                     | 245, 245, 220                    |
| ::families-beige                | white, tan                       |
| ::oldlace                       | \#FDF5E6                         |
| ::rgb-oldlace                   | 253, 245, 230                    |
| ::families-oldlace              | white, tan                       |
| ::floralwhite                   | \#FDF5E6                         |
| ::rgb-floralwhite               | 253, 245, 230                    |
| ::families-floralwhite          | white, tan                       |
| ::ivory                         | \#FFFFF0                         |
| ::rgb-ivory                     | 255, 255, 240                    |
| ::families-ivory                | white, tan                       |
| ::antiquewhite                  | \#FAEBD7                         |
| ::rgb-antiquewhite              | 250, 235, 215                    |
| ::families-antiquewhite         | white, tan                       |
| ::linen                         | \#FAF0E6                         |
| ::rgb-linen                     | 250, 240, 230                    |
| ::families-linen                | white, tan                       |
| ::lavenderblush                 | \#FFF0F5                         |
| ::rgb-lavenderblush             | 255, 240, 245                    |
| ::families-lavenderblush        | white, lavender, pink            |
| ::mistyrose                     | \#FFE4E1                         |
| ::rgb-mistyrose                 | 255, 228, 225                    |
| ::families-mistyrose            | white, pink                      |
| ::gainsboro                     | \#DCDCDC                         |
| ::rgb-gainsboro                 | 220, 220, 220                    |
| ::families-gainsboro            | gray                             |
| ::lightgray                     | \#D3D3D3                         |
| ::rgb-lightgray                 | 211, 211, 211                    |
| ::families-lightgray            | gray, light                      |
| ::silver                        | \#C0C0C0                         |
| ::rgb-silver                    | 192, 192, 192                    |
| ::families-silver               | gray                             |
| ::darkgray                      | \#A9A9A9                         |
| ::rgb-darkgray                  | 169, 169, 169                    |
| ::families-darkgray             | gray, dark                       |
| ::gray                          | \#808080                         |
| ::rgb-gray                      | 128, 128, 128                    |
| ::families-gray                 | gray                             |
| ::dimgray                       | \#696969                         |
| ::rgb-dimgray                   | 105, 105, 105                    |
| ::families-dimgray              | gray                             |
| ::lightslategray                | \#778899                         |
| ::rgb-lightslategray            | 119, 136, 153                    |
| ::families-lightslategray       | gray, light, slate               |
| ::slategray                     | \#708090                         |
| ::rgb-slategray                 | 112, 128, 144                    |
| ::families-slategray            | gray, slate                      |
| ::darkslategray                 | \#2F4F4F                         |
| ::rgb-darkslategray             | 47, 79, 79                       |
| ::families-darkslategray        | gray, slate, dark                |
| ::black                         | \#000000                         |
| ::rgb-black                     | 0, 0, 0                          |
| ::families-black                | black                            |

## License

[![License:
MIT](https://img.shields.io/badge/license-MIT-green)](https://opensource.org/license/mit/)

`html-colors` code is released under the [MIT
license](https://opensource.org/license/mit/).
