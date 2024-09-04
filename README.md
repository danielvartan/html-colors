
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
| ::indianred-rgb                 | 205, 92, 92                      |
| ::indianred-families            | red, brown                       |
| ::lightcoral                    | \#F08080                         |
| ::lightcoral-rgb                | 240, 128, 128                    |
| ::lightcoral-families           | red, pink, coral, light          |
| ::salmon                        | \#FA8072                         |
| ::salmon-rgb                    | 250, 128, 114                    |
| ::salmon-families               | red, pink, orange, salmon        |
| ::darksalmon                    | \#E9967A                         |
| ::darksalmon-rgb                | 233, 150, 122                    |
| ::darksalmon-families           | red, pink, orange, salmon, dark  |
| ::lightsalmon                   | \#FFA07A                         |
| ::lightsalmon-rgb               | 255, 160, 122                    |
| ::lightsalmon-families          | red, pink, orange, salmon, light |
| ::crimson                       | \#DC143C                         |
| ::crimson-rgb                   | 220, 20, 60                      |
| ::crimson-families              | red                              |
| ::red                           | \#FF0000                         |
| ::red-rgb                       | 255, 0, 0                        |
| ::red-families                  | red                              |
| ::darkred                       | \#8B0000                         |
| ::darkred-rgb                   | 139, 0, 0                        |
| ::darkred-families              | red, dark                        |
| ::pink                          | \#FFC0CB                         |
| ::pink-rgb                      | 255, 192, 203                    |
| ::pink-families                 | pink                             |
| ::lightpink                     | \#FFB6C1                         |
| ::lightpink-rgb                 | 255, 182, 193                    |
| ::lightpink-families            | pink, light                      |
| ::hotpink                       | \#FF69B4                         |
| ::hotpink-rgb                   | 255, 105, 180                    |
| ::hotpink-families              | pink, hot                        |
| ::deeppink                      | \#FF1493                         |
| ::deeppink-rgb                  | 255, 20, 147                     |
| ::deeppink-families             | pink, deep                       |
| ::mediumvioletred               | \#C71585                         |
| ::mediumvioletred-rgb           | 199, 21, 133                     |
| ::mediumvioletred-families      | pink, purple, violet, medium     |
| ::palevioletred                 | \#DB7093                         |
| ::palevioletred-rgb             | 219, 112, 147                    |
| ::palevioletred-families        | pink, pale, violet               |
| ::coral                         | \#FF7F50                         |
| ::coral-rgb                     | 255, 127, 80                     |
| ::coral-families                | orange, coral                    |
| ::tomato                        | \#FF6347                         |
| ::tomato-rgb                    | 255, 99, 71                      |
| ::tomato-families               | orange, red                      |
| ::orangered                     | \#FF4500                         |
| ::orangered-rgb                 | 255, 69, 0                       |
| ::orangered-families            | orange, red                      |
| ::darkorange                    | \#FF8C00                         |
| ::darkorange-rgb                | 255, 140, 0                      |
| ::darkorange-families           | orange, dark                     |
| ::orange                        | \#FFA500                         |
| ::orange-rgb                    | 255, 165, 0                      |
| ::orange-families               | orange                           |
| ::gold                          | \#FFD700                         |
| ::gold-rgb                      | 255, 215, 0                      |
| ::gold-families                 | yellow                           |
| ::yellow                        | \#FFFF00                         |
| ::yellow-rgb                    | 255, 255, 0                      |
| ::yellow-families               | yellow                           |
| ::lightyellow                   | \#FFFFE0                         |
| ::lightyellow-rgb               | 255, 255, 224                    |
| ::lightyellow-families          | yellow, light                    |
| ::lemonchiffon                  | \#FFFACD                         |
| ::lemonchiffon-rgb              | 255, 250, 205                    |
| ::lemonchiffon-families         | yellow, lemon                    |
| ::lightgoldenrodyellow          | \#FAFAD2                         |
| ::lightgoldenrodyellow-rgb      | 250, 250, 210                    |
| ::lightgoldenrodyellow-families | yellow, light, goldenrod, tan    |
| ::papayawhip                    | \#FFEFD5                         |
| ::papayawhip-rgb                | 255, 239, 213                    |
| ::papayawhip-families           | pink, tan                        |
| ::moccasin                      | \#FFE4B5                         |
| ::moccasin-rgb                  | 255, 228, 181                    |
| ::moccasin-families             | pink, tan                        |
| ::peachpuff                     | \#FFDAB9                         |
| ::peachpuff-rgb                 | 255, 218, 185                    |
| ::peachpuff-families            | pink, orange, peach              |
| ::palegoldenrod                 | \#EEE8AA                         |
| ::palegoldenrod-rgb             | 238, 232, 170                    |
| ::palegoldenrod-families        | yellow, tan, pale, goldenrod     |
| ::khaki                         | \#F0E68C                         |
| ::khaki-rgb                     | 240, 230, 140                    |
| ::khaki-families                | yellow, tan, khaki               |
| ::darkkhaki                     | \#BDB76B                         |
| ::darkkhaki-rgb                 | 189, 183, 107                    |
| ::darkkhaki-families            | yellow, tan, khaki, dark         |
| ::lavender                      | \#E6E6FA                         |
| ::lavender-rgb                  | 230, 230, 250                    |
| ::lavender-families             | purple                           |
| ::thistle                       | \#D8BFD8                         |
| ::thistle-rgb                   | 216, 191, 216                    |
| ::thistle-families              | purple                           |
| ::plum                          | \#DDA0DD                         |
| ::plum-rgb                      | 221, 160, 221                    |
| ::plum-families                 | purple                           |
| ::violet                        | \#EE82EE                         |
| ::violet-rgb                    | 238, 130, 238                    |
| ::violet-families               | purple, violet, pink             |
| ::orchid                        | \#DA70D6                         |
| ::orchid-rgb                    | 218, 112, 214                    |
| ::orchid-families               | purple, orchid                   |
| ::fuchsia                       | \#FF00FF                         |
| ::fuchsia-rgb                   | 255, 0, 255                      |
| ::fuchsia-families              | purple, pink                     |
| ::magenta                       | \#FF00FF                         |
| ::magenta-rgb                   | 255, 0, 255                      |
| ::magenta-families              | purple, pink, magenta            |
| ::mediumorchid                  | \#BA55D3                         |
| ::mediumorchid-rgb              | 186, 85, 211                     |
| ::mediumorchid-families         | purple, orchid, medium           |
| ::mediumpurple                  | \#9370DB                         |
| ::mediumpurple-rgb              | 147, 112, 219                    |
| ::mediumpurple-families         | purple, medium                   |
| ::rebeccapurple                 | \#663399                         |
| ::rebeccapurple-rgb             | 102, 51, 153                     |
| ::rebeccapurple-families        | purple, blue                     |
| ::blueviolet                    | \#8A2BE2                         |
| ::blueviolet-rgb                | 138, 43, 226                     |
| ::blueviolet-families           | purple, blue, violet             |
| ::darkviolet                    | \#9400D3                         |
| ::darkviolet-rgb                | 148, 0, 211                      |
| ::darkviolet-families           | purple, dark, violet             |
| ::darkorchid                    | \#9932CC                         |
| ::darkorchid-rgb                | 153, 50, 204                     |
| ::darkorchid-families           | purple, dark, orchid             |
| ::darkmagenta                   | \#8B008B                         |
| ::darkmagenta-rgb               | 139, 0, 139                      |
| ::darkmagenta-families          | purple, dark, magenta            |
| ::purple                        | \#800080                         |
| ::purple-rgb                    | 128, 0, 128                      |
| ::purple-families               | purple                           |
| ::indigo                        | \#4B0082                         |
| ::indigo-rgb                    | 75, 0, 130                       |
| ::indigo-families               | purple, blue                     |
| ::slateblue                     | \#6A5ACD                         |
| ::slateblue-rgb                 | 106, 90, 205                     |
| ::slateblue-families            | purple, blue, slate              |
| ::darkslateblue                 | \#483D8B                         |
| ::darkslateblue-rgb             | 72, 61, 139                      |
| ::darkslateblue-families        | purple, blue, slate, dark        |
| ::mediumslateblue               | \#7B68EE                         |
| ::mediumslateblue-rgb           | 123, 104, 238                    |
| ::mediumslateblue-families      | purple, blue, slate, medium      |
| ::greenyellow                   | \#ADFF2F                         |
| ::greenyellow-rgb               | 173, 255, 47                     |
| ::greenyellow-families          | green, yellow                    |
| ::chartreuse                    | \#7FFF00                         |
| ::chartreuse-rgb                | 127, 255, 0                      |
| ::chartreuse-families           | green                            |
| ::lawngreen                     | \#7CFC00                         |
| ::lawngreen-rgb                 | 124, 252, 0                      |
| ::lawngreen-families            | green                            |
| ::lime                          | \#00FF00                         |
| ::lime-rgb                      | 0, 255, 0                        |
| ::lime-families                 | green                            |
| ::limegreen                     | \#32CD32                         |
| ::limegreen-rgb                 | 50, 205, 50                      |
| ::limegreen-families            | green                            |
| ::palegreen                     | \#98FB98                         |
| ::palegreen-rgb                 | 152, 251, 152                    |
| ::palegreen-families            | green, pale                      |
| ::lightgreen                    | \#90EE90                         |
| ::lightgreen-rgb                | 144, 238, 144                    |
| ::lightgreen-families           | green, light                     |
| ::mediumspringgreen             | \#00FA9A                         |
| ::mediumspringgreen-rgb         | 0, 250, 154                      |
| ::mediumspringgreen-families    | green, medium, spring            |
| ::springgreen                   | \#00FF7F                         |
| ::springgreen-rgb               | 0, 255, 127                      |
| ::springgreen-families          | green, spring                    |
| ::mediumseagreen                | \#3CB371                         |
| ::mediumseagreen-rgb            | 60, 179, 113                     |
| ::mediumseagreen-families       | green, sea, medium               |
| ::seagreen                      | \#2E8B57                         |
| ::seagreen-rgb                  | 46, 139, 87                      |
| ::seagreen-families             | green, sea                       |
| ::forestgreen                   | \#228B22                         |
| ::forestgreen-rgb               | 34, 139, 34                      |
| ::forestgreen-families          | green, forest                    |
| ::green                         | \#008000                         |
| ::green-rgb                     | 0, 128, 0                        |
| ::green-families                | green                            |
| ::darkgreen                     | \#006400                         |
| ::darkgreen-rgb                 | 0, 100, 0                        |
| ::darkgreen-families            | green, dark                      |
| ::yellowgreen                   | \#9ACD32                         |
| ::yellowgreen-rgb               | 154, 205, 50                     |
| ::yellowgreen-families          | green, yellow                    |
| ::olivedrab                     | \#6B8E23                         |
| ::olivedrab-rgb                 | 107, 142, 35                     |
| ::olivedrab-families            | green, olive                     |
| ::olive                         | \#6B8E23                         |
| ::olive-rgb                     | 128, 128, 0                      |
| ::olive-families                | green, olive                     |
| ::darkolivegreen                | \#556B2F                         |
| ::darkolivegreen-rgb            | 85, 107, 47                      |
| ::darkolivegreen-families       | green, olive, dark               |
| ::mediumaquamarine              | \#66CDAA                         |
| ::mediumaquamarine-rgb          | 102, 205, 170                    |
| ::mediumaquamarine-families     | green, blue, aquamarine, medium  |
| ::darkseagreen                  | \#8FBC8B                         |
| ::darkseagreen-rgb              | 143, 188, 139                    |
| ::darkseagreen-families         | green, sea, dark                 |
| ::lightseagreen                 | \#20B2AA                         |
| ::lightseagreen-rgb             | 32, 178, 170                     |
| ::lightseagreen-families        | green, blue, sea, light          |
| ::darkcyan                      | \#008B8B                         |
| ::darkcyan-rgb                  | 0, 139, 139                      |
| ::darkcyan-families             | green, blue, cyan, dark          |
| ::teal                          | \#008080                         |
| ::teal-rgb                      | 0, 128, 128                      |
| ::teal-families                 | green, blue                      |
| ::aqua                          | \#00FFFF                         |
| ::aqua-rgb                      | 0, 255, 255                      |
| ::aqua-families                 | blue, aqua                       |
| ::cyan                          | \#00FFFF                         |
| ::cyan-rgb                      | 0, 255, 255                      |
| ::cyan-families                 | blue, cyan                       |
| ::lightcyan                     | \#E0FFFF                         |
| ::lightcyan                     | \#E0FFFF                         |
| ::lightcyan-rgb                 | 224, 255, 255                    |
| ::lightcyan-families            | blue, cyan, light                |
| ::paleturquoise                 | \#AFEEEE                         |
| ::paleturquoise-rgb             | 175, 238, 238                    |
| ::paleturquoise-families        | blue, turquoise, pale            |
| ::aquamarine                    | \#7FFFD4                         |
| ::aquamarine-rgb                | 127, 255, 212                    |
| ::aquamarine-families           | blue, aquamarine                 |
| ::turquoise                     | \#40E0D0                         |
| ::turquoise-rgb                 | 64, 224, 208                     |
| ::turquoise-families            | blue, turquoise                  |
| ::mediumturquoise               | \#48D1CC                         |
| ::mediumturquoise-rgb           | 72, 209, 204                     |
| ::mediumturquoise-families      | blue, turquoise, medium          |
| ::darkturquoise                 | \#00CED1                         |
| ::darkturquoise-rgb             | 0, 206, 209                      |
| ::darkturquoise-families        | blue, turquoise, dark            |
| ::cadetblue                     | \#5F9EA0                         |
| ::cadetblue-rgb                 | 95, 158, 160                     |
| ::cadetblue-families            | blue, gray                       |
| ::steelblue                     | \#4682B4                         |
| ::steelblue-rgb                 | 70, 130, 180                     |
| ::steelblue-families            | blue, steel                      |
| ::lightsteelblue                | \#B0C4DE                         |
| ::lightsteelblue-rgb            | 176, 196, 222                    |
| ::lightsteelblue-families       | blue, steel, light               |
| ::powderblue                    | \#B0E0E6                         |
| ::powderblue-rgb                | 176, 224, 230                    |
| ::powderblue-families           | blue                             |
| ::lightblue                     | \#ADD8E6                         |
| ::lightblue-rgb                 | 173, 216, 230                    |
| ::lightblue-families            | blue, light                      |
| ::skyblue                       | \#87CEEB                         |
| ::skyblue-rgb                   | 135, 206, 235                    |
| ::skyblue-families              | blue, sky                        |
| ::lightskyblue                  | \#87CEFA                         |
| ::lightskyblue-rgb              | 135, 206, 250                    |
| ::lightskyblue-families         | blue, sky, light                 |
| ::deepskyblue                   | \#00BFFF                         |
| ::deepskyblue-rgb               | 0, 191, 255                      |
| ::deepskyblue-families          | blue, sky, deep                  |
| ::dodgerblue                    | \#1E90FF                         |
| ::dodgerblue-rgb                | 30, 144, 255                     |
| ::dodgerblue-families           | blue                             |
| ::cornflowerblue                | \#6495ED                         |
| ::cornflowerblue-rgb            | 100, 149, 237                    |
| ::cornflowerblue-families       | blue                             |
| ::royalblue                     | \#4169E1                         |
| ::royalblue-rgb                 | 65, 105, 225                     |
| ::royalblue-families            | blue                             |
| ::blue                          | \#0000FF                         |
| ::blue-rgb                      | 0, 0, 255                        |
| ::blue-families                 | blue                             |
| ::mediumblue                    | \#0000CD                         |
| ::mediumblue-rgb                | 0, 0, 205                        |
| ::mediumblue-families           | blue, medium                     |
| ::darkblue                      | \#00008B                         |
| ::darkblue-rgb                  | 0, 0, 139                        |
| ::darkblue-families             | blue, dark                       |
| ::navy                          | \#00008B                         |
| ::navy-rgb                      | 0, 0, 128                        |
| ::navy-families                 | blue, dark                       |
| ::midnightblue                  | \#191970                         |
| ::midnightblue-rgb              | 25, 25, 112                      |
| ::midnightblue-families         | blue, dark                       |
| ::cornsilk                      | \#FFF8DC                         |
| ::cornsilk-rgb                  | 255, 248, 220                    |
| ::cornsilk-families             | brown, tan                       |
| ::blanchedalmond                | \#FFEBCD                         |
| ::blanchedalmond-rgb            | 255, 235, 205                    |
| ::blanchedalmond-families       | brown, tan                       |
| ::bisque                        | \#FFE4C4                         |
| ::bisque-rgb                    | 255, 228, 196                    |
| ::bisque-families               | brown, tan                       |
| ::navajowhite                   | \#FFDEAD                         |
| ::navajowhite-rgb               | 255, 222, 173                    |
| ::navajowhite-families          | brown, tan                       |
| ::wheat                         | \#F5DEB3                         |
| ::wheat-rgb                     | 245, 222, 179                    |
| ::wheat-families                | brown, tan                       |
| ::burlywood                     | \#DEB887                         |
| ::burlywood-rgb                 | 222, 184, 135                    |
| ::burlywood-families            | brown, tan                       |
| ::tan                           | \#D2B48C                         |
| ::tan-rgb                       | 210, 180, 140                    |
| ::tan-families                  | brown, tan                       |
| ::rosybrown                     | \#BC8F8F                         |
| ::rosybrown-rgb                 | 188, 143, 143                    |
| ::rosybrown-families            | brown, tan                       |
| ::sandybrown                    | \#F4A460                         |
| ::sandybrown-rgb                | 244, 164, 96                     |
| ::sandybrown-families           | brown, orange                    |
| ::goldenrod                     | \#DAA520                         |
| ::goldenrod-rgb                 | 218, 165, 32                     |
| ::goldenrod-families            | brown, goldenrod, orange         |
| ::darkgoldenrod                 | \#B8860B                         |
| ::darkgoldenrod-rgb             | 184, 134, 11                     |
| ::darkgoldenrod-families        | brown, orange, goldenrod, dark   |
| ::peru                          | \#CD853F                         |
| ::peru-rgb                      | 205, 133, 63                     |
| ::peru-families                 | brown, orange                    |
| ::chocolate                     | \#D2691E                         |
| ::chocolate-rgb                 | 210, 105, 30                     |
| ::chocolate-families            | brown, orange                    |
| ::saddlebrown                   | \#8B4513                         |
| ::saddlebrown-rgb               | 139, 69, 19                      |
| ::saddlebrown-families          | brown                            |
| ::sienna                        | \#A0522D                         |
| ::sienna-rgb                    | 160, 82, 45                      |
| ::sienna-families               | brown                            |
| ::brown                         | \#A52A2A                         |
| ::brown-rgb                     | 165, 42, 42                      |
| ::brown-families                | brown, red                       |
| ::maroon                        | \#800000                         |
| ::maroon-rgb                    | 128, 0, 0                        |
| ::maroon-families               | brown, red                       |
| ::white                         | \#FFFFFF                         |
| ::white-rgb                     | 255, 255, 255                    |
| ::white-families                | white                            |
| ::snow                          | \#FFFAFA                         |
| ::snow-rgb                      | 255, 250, 250                    |
| ::snow-families                 | white                            |
| ::honeydew                      | \#F0FFF0                         |
| ::honeydew-rgb                  | 240, 255, 240                    |
| ::honeydew-families             | white                            |
| ::mintcream                     | \#F5FFFA                         |
| ::mintcream-rgb                 | 245, 255, 250                    |
| ::mintcream-families            | white                            |
| ::azure                         | \#F0FFFF                         |
| ::azure-rgb                     | 240, 255, 255                    |
| ::azure-families                | white                            |
| ::aliceblue                     | \#F0F8FF                         |
| ::aliceblue-rgb                 | 240, 248, 255                    |
| ::aliceblue-families            | white                            |
| ::ghostwhite                    | \#F8F8FF                         |
| ::ghostwhite-rgb                | 248, 248, 255                    |
| ::ghostwhite-families           | white                            |
| ::whitesmoke                    | \#F5F5F5                         |
| ::whitesmoke-rgb                | 245, 245, 245                    |
| ::whitesmoke-families           | white                            |
| ::seashell                      | \#FFF5EE                         |
| ::seashell-rgb                  | 255, 245, 238                    |
| ::seashell-families             | white, pink                      |
| ::beige                         | \#F5F5DC                         |
| ::beige-rgb                     | 245, 245, 220                    |
| ::beige-families                | white, tan                       |
| ::oldlace                       | \#FDF5E6                         |
| ::oldlace-rgb                   | 253, 245, 230                    |
| ::oldlace-families              | white, tan                       |
| ::floralwhite                   | \#FDF5E6                         |
| ::floralwhite-rgb               | 253, 245, 230                    |
| ::floralwhite-families          | white, tan                       |
| ::ivory                         | \#FFFFF0                         |
| ::ivory-rgb                     | 255, 255, 240                    |
| ::ivory-families                | white, tan                       |
| ::antiquewhite                  | \#FAEBD7                         |
| ::antiquewhite-rgb              | 250, 235, 215                    |
| ::antiquewhite-families         | white, tan                       |
| ::linen                         | \#FAF0E6                         |
| ::linen-rgb                     | 250, 240, 230                    |
| ::linen-families                | white, tan                       |
| ::lavenderblush                 | \#FFF0F5                         |
| ::lavenderblush-rgb             | 255, 240, 245                    |
| ::lavenderblush-families        | white, lavender, pink            |
| ::mistyrose                     | \#FFE4E1                         |
| ::mistyrose-rgb                 | 255, 228, 225                    |
| ::mistyrose-families            | white, pink                      |
| ::gainsboro                     | \#DCDCDC                         |
| ::gainsboro-rgb                 | 220, 220, 220                    |
| ::gainsboro-families            | gray                             |
| ::lightgray                     | \#D3D3D3                         |
| ::lightgray-rgb                 | 211, 211, 211                    |
| ::lightgray-families            | gray, light                      |
| ::silver                        | \#C0C0C0                         |
| ::silver-rgb                    | 192, 192, 192                    |
| ::silver-families               | gray                             |
| ::darkgray                      | \#A9A9A9                         |
| ::darkgray-rgb                  | 169, 169, 169                    |
| ::darkgray-families             | gray, dark                       |
| ::gray                          | \#808080                         |
| ::gray-rgb                      | 128, 128, 128                    |
| ::gray-families                 | gray                             |
| ::dimgray                       | \#696969                         |
| ::dimgray-rgb                   | 105, 105, 105                    |
| ::dimgray-families              | gray                             |
| ::lightslategray                | \#778899                         |
| ::lightslategray-rgb            | 119, 136, 153                    |
| ::lightslategray-families       | gray, light, slate               |
| ::slategray                     | \#708090                         |
| ::slategray-rgb                 | 112, 128, 144                    |
| ::slategray-families            | gray, slate                      |
| ::darkslategray                 | \#2F4F4F                         |
| ::darkslategray-rgb             | 47, 79, 79                       |
| ::darkslategray-families        | gray, slate, dark                |
| ::black                         | \#000000                         |
| ::black-rgb                     | 0, 0, 0                          |
| ::black-families                | black                            |

## License

[![License:
MIT](https://img.shields.io/badge/license-MIT-green)](https://opensource.org/license/mit/)

`html-colors` code is released under the [MIT
license](https://opensource.org/license/mit/).
