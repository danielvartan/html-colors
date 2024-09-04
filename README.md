
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

Click [here](https://htmlcolorcodes.com/) to visualize all the colors.

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

<div id="goyfwmttvb" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#goyfwmttvb table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
&#10;#goyfwmttvb thead, #goyfwmttvb tbody, #goyfwmttvb tfoot, #goyfwmttvb tr, #goyfwmttvb td, #goyfwmttvb th {
  border-style: none;
}
&#10;#goyfwmttvb p {
  margin: 0;
  padding: 0;
}
&#10;#goyfwmttvb .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}
&#10;#goyfwmttvb .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}
&#10;#goyfwmttvb .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}
&#10;#goyfwmttvb .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}
&#10;#goyfwmttvb .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}
&#10;#goyfwmttvb .gt_column_spanner_outer:first-child {
  padding-left: 0;
}
&#10;#goyfwmttvb .gt_column_spanner_outer:last-child {
  padding-right: 0;
}
&#10;#goyfwmttvb .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}
&#10;#goyfwmttvb .gt_spanner_row {
  border-bottom-style: hidden;
}
&#10;#goyfwmttvb .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}
&#10;#goyfwmttvb .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}
&#10;#goyfwmttvb .gt_from_md > :first-child {
  margin-top: 0;
}
&#10;#goyfwmttvb .gt_from_md > :last-child {
  margin-bottom: 0;
}
&#10;#goyfwmttvb .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}
&#10;#goyfwmttvb .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#goyfwmttvb .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}
&#10;#goyfwmttvb .gt_row_group_first td {
  border-top-width: 2px;
}
&#10;#goyfwmttvb .gt_row_group_first th {
  border-top-width: 2px;
}
&#10;#goyfwmttvb .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#goyfwmttvb .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_first_summary_row.thick {
  border-top-width: 2px;
}
&#10;#goyfwmttvb .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#goyfwmttvb .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}
&#10;#goyfwmttvb .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#goyfwmttvb .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}
&#10;#goyfwmttvb .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#goyfwmttvb .gt_left {
  text-align: left;
}
&#10;#goyfwmttvb .gt_center {
  text-align: center;
}
&#10;#goyfwmttvb .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}
&#10;#goyfwmttvb .gt_font_normal {
  font-weight: normal;
}
&#10;#goyfwmttvb .gt_font_bold {
  font-weight: bold;
}
&#10;#goyfwmttvb .gt_font_italic {
  font-style: italic;
}
&#10;#goyfwmttvb .gt_super {
  font-size: 65%;
}
&#10;#goyfwmttvb .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}
&#10;#goyfwmttvb .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}
&#10;#goyfwmttvb .gt_indent_1 {
  text-indent: 5px;
}
&#10;#goyfwmttvb .gt_indent_2 {
  text-indent: 10px;
}
&#10;#goyfwmttvb .gt_indent_3 {
  text-indent: 15px;
}
&#10;#goyfwmttvb .gt_indent_4 {
  text-indent: 20px;
}
&#10;#goyfwmttvb .gt_indent_5 {
  text-indent: 25px;
}
&#10;#goyfwmttvb .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}
&#10;#goyfwmttvb div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="Shortcut">Shortcut</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="Character">Character</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="Color">Color</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="Shortcut" class="gt_row gt_left">::indianred</td>
<td headers="Character" class="gt_row gt_left">#CD5C5C</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #CD5C5C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-indianred</td>
<td headers="Character" class="gt_row gt_left">205, 92, 92</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #CD5C5C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-indianred</td>
<td headers="Character" class="gt_row gt_left">red, brown</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #CD5C5C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightcoral</td>
<td headers="Character" class="gt_row gt_left">#F08080</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F08080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightcoral</td>
<td headers="Character" class="gt_row gt_left">240, 128, 128</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F08080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightcoral</td>
<td headers="Character" class="gt_row gt_left">red, pink, coral, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F08080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::salmon</td>
<td headers="Character" class="gt_row gt_left">#FA8072</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FA8072;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-salmon</td>
<td headers="Character" class="gt_row gt_left">250, 128, 114</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FA8072;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-salmon</td>
<td headers="Character" class="gt_row gt_left">red, pink, orange, salmon</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FA8072;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darksalmon</td>
<td headers="Character" class="gt_row gt_left">#E9967A</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #E9967A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darksalmon</td>
<td headers="Character" class="gt_row gt_left">233, 150, 122</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #E9967A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darksalmon</td>
<td headers="Character" class="gt_row gt_left">red, pink, orange, salmon, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #E9967A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightsalmon</td>
<td headers="Character" class="gt_row gt_left">#FFA07A</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFA07A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightsalmon</td>
<td headers="Character" class="gt_row gt_left">255, 160, 122</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFA07A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightsalmon</td>
<td headers="Character" class="gt_row gt_left">red, pink, orange, salmon, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFA07A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::crimson</td>
<td headers="Character" class="gt_row gt_left">#DC143C</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DC143C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-crimson</td>
<td headers="Character" class="gt_row gt_left">220, 20, 60</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DC143C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-crimson</td>
<td headers="Character" class="gt_row gt_left">red</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DC143C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::red</td>
<td headers="Character" class="gt_row gt_left">#FF0000</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF0000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-red</td>
<td headers="Character" class="gt_row gt_left">255, 0, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF0000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-red</td>
<td headers="Character" class="gt_row gt_left">red</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF0000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkred</td>
<td headers="Character" class="gt_row gt_left">#8B0000</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8B0000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkred</td>
<td headers="Character" class="gt_row gt_left">139, 0, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8B0000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkred</td>
<td headers="Character" class="gt_row gt_left">red, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8B0000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::pink</td>
<td headers="Character" class="gt_row gt_left">#FFC0CB</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFC0CB;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-pink</td>
<td headers="Character" class="gt_row gt_left">255, 192, 203</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFC0CB;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-pink</td>
<td headers="Character" class="gt_row gt_left">pink</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFC0CB;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightpink</td>
<td headers="Character" class="gt_row gt_left">#FFB6C1</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFB6C1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightpink</td>
<td headers="Character" class="gt_row gt_left">255, 182, 193</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFB6C1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightpink</td>
<td headers="Character" class="gt_row gt_left">pink, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFB6C1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::hotpink</td>
<td headers="Character" class="gt_row gt_left">#FF69B4</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF69B4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-hotpink</td>
<td headers="Character" class="gt_row gt_left">255, 105, 180</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF69B4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-hotpink</td>
<td headers="Character" class="gt_row gt_left">pink, hot</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF69B4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::deeppink</td>
<td headers="Character" class="gt_row gt_left">#FF1493</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF1493;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-deeppink</td>
<td headers="Character" class="gt_row gt_left">255, 20, 147</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF1493;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-deeppink</td>
<td headers="Character" class="gt_row gt_left">pink, deep</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF1493;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mediumvioletred</td>
<td headers="Character" class="gt_row gt_left">#C71585</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #C71585;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mediumvioletred</td>
<td headers="Character" class="gt_row gt_left">199, 21, 133</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #C71585;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mediumvioletred</td>
<td headers="Character" class="gt_row gt_left">pink, purple, violet, medium</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #C71585;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::palevioletred</td>
<td headers="Character" class="gt_row gt_left">#DB7093</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DB7093;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-palevioletred</td>
<td headers="Character" class="gt_row gt_left">219, 112, 147</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DB7093;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-palevioletred</td>
<td headers="Character" class="gt_row gt_left">pink, pale, violet</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DB7093;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::coral</td>
<td headers="Character" class="gt_row gt_left">#FF7F50</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF7F50;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-coral</td>
<td headers="Character" class="gt_row gt_left">255, 127, 80</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF7F50;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-coral</td>
<td headers="Character" class="gt_row gt_left">orange, coral</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF7F50;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::tomato</td>
<td headers="Character" class="gt_row gt_left">#FF6347</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF6347;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-tomato</td>
<td headers="Character" class="gt_row gt_left">255, 99, 71</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF6347;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-tomato</td>
<td headers="Character" class="gt_row gt_left">orange, red</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF6347;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::orangered</td>
<td headers="Character" class="gt_row gt_left">#FF4500</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF4500;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-orangered</td>
<td headers="Character" class="gt_row gt_left">255, 69, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF4500;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-orangered</td>
<td headers="Character" class="gt_row gt_left">orange, red</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF4500;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkorange</td>
<td headers="Character" class="gt_row gt_left">#FF8C00</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF8C00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkorange</td>
<td headers="Character" class="gt_row gt_left">255, 140, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF8C00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkorange</td>
<td headers="Character" class="gt_row gt_left">orange, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF8C00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::orange</td>
<td headers="Character" class="gt_row gt_left">#FFA500</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFA500;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-orange</td>
<td headers="Character" class="gt_row gt_left">255, 165, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFA500;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-orange</td>
<td headers="Character" class="gt_row gt_left">orange</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFA500;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::gold</td>
<td headers="Character" class="gt_row gt_left">#FFD700</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFD700;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-gold</td>
<td headers="Character" class="gt_row gt_left">255, 215, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFD700;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-gold</td>
<td headers="Character" class="gt_row gt_left">yellow</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFD700;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::yellow</td>
<td headers="Character" class="gt_row gt_left">#FFFF00</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFF00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-yellow</td>
<td headers="Character" class="gt_row gt_left">255, 255, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFF00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-yellow</td>
<td headers="Character" class="gt_row gt_left">yellow</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFF00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightyellow</td>
<td headers="Character" class="gt_row gt_left">#FFFFE0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFFE0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightyellow</td>
<td headers="Character" class="gt_row gt_left">255, 255, 224</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFFE0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightyellow</td>
<td headers="Character" class="gt_row gt_left">yellow, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFFE0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lemonchiffon</td>
<td headers="Character" class="gt_row gt_left">#FFFACD</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFACD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lemonchiffon</td>
<td headers="Character" class="gt_row gt_left">255, 250, 205</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFACD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lemonchiffon</td>
<td headers="Character" class="gt_row gt_left">yellow, lemon</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFACD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightgoldenrodyellow</td>
<td headers="Character" class="gt_row gt_left">#FAFAD2</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FAFAD2;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightgoldenrodyellow</td>
<td headers="Character" class="gt_row gt_left">250, 250, 210</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FAFAD2;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightgoldenrodyellow</td>
<td headers="Character" class="gt_row gt_left">yellow, light, goldenrod, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FAFAD2;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::papayawhip</td>
<td headers="Character" class="gt_row gt_left">#FFEFD5</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFEFD5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-papayawhip</td>
<td headers="Character" class="gt_row gt_left">255, 239, 213</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFEFD5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-papayawhip</td>
<td headers="Character" class="gt_row gt_left">pink, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFEFD5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::moccasin</td>
<td headers="Character" class="gt_row gt_left">#FFE4B5</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFE4B5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-moccasin</td>
<td headers="Character" class="gt_row gt_left">255, 228, 181</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFE4B5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-moccasin</td>
<td headers="Character" class="gt_row gt_left">pink, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFE4B5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::peachpuff</td>
<td headers="Character" class="gt_row gt_left">#FFDAB9</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFDAB9;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-peachpuff</td>
<td headers="Character" class="gt_row gt_left">255, 218, 185</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFDAB9;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-peachpuff</td>
<td headers="Character" class="gt_row gt_left">pink, orange, peach</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFDAB9;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::palegoldenrod</td>
<td headers="Character" class="gt_row gt_left">#EEE8AA</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #EEE8AA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-palegoldenrod</td>
<td headers="Character" class="gt_row gt_left">238, 232, 170</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #EEE8AA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-palegoldenrod</td>
<td headers="Character" class="gt_row gt_left">yellow, tan, pale, goldenrod</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #EEE8AA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::khaki</td>
<td headers="Character" class="gt_row gt_left">#F0E68C</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0E68C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-khaki</td>
<td headers="Character" class="gt_row gt_left">240, 230, 140</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0E68C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-khaki</td>
<td headers="Character" class="gt_row gt_left">yellow, tan, khaki</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0E68C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkkhaki</td>
<td headers="Character" class="gt_row gt_left">#BDB76B</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #BDB76B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkkhaki</td>
<td headers="Character" class="gt_row gt_left">189, 183, 107</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #BDB76B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkkhaki</td>
<td headers="Character" class="gt_row gt_left">yellow, tan, khaki, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #BDB76B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lavender</td>
<td headers="Character" class="gt_row gt_left">#E6E6FA</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #E6E6FA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lavender</td>
<td headers="Character" class="gt_row gt_left">230, 230, 250</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #E6E6FA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lavender</td>
<td headers="Character" class="gt_row gt_left">purple</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #E6E6FA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::thistle</td>
<td headers="Character" class="gt_row gt_left">#D8BFD8</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D8BFD8;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-thistle</td>
<td headers="Character" class="gt_row gt_left">216, 191, 216</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D8BFD8;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-thistle</td>
<td headers="Character" class="gt_row gt_left">purple</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D8BFD8;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::plum</td>
<td headers="Character" class="gt_row gt_left">#DDA0DD</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DDA0DD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-plum</td>
<td headers="Character" class="gt_row gt_left">221, 160, 221</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DDA0DD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-plum</td>
<td headers="Character" class="gt_row gt_left">purple</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DDA0DD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::violet</td>
<td headers="Character" class="gt_row gt_left">#EE82EE</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #EE82EE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-violet</td>
<td headers="Character" class="gt_row gt_left">238, 130, 238</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #EE82EE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-violet</td>
<td headers="Character" class="gt_row gt_left">purple, violet, pink</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #EE82EE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::orchid</td>
<td headers="Character" class="gt_row gt_left">#DA70D6</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DA70D6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-orchid</td>
<td headers="Character" class="gt_row gt_left">218, 112, 214</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DA70D6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-orchid</td>
<td headers="Character" class="gt_row gt_left">purple, orchid</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DA70D6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::fuchsia</td>
<td headers="Character" class="gt_row gt_left">#FF00FF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF00FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-fuchsia</td>
<td headers="Character" class="gt_row gt_left">255, 0, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF00FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-fuchsia</td>
<td headers="Character" class="gt_row gt_left">purple, pink</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF00FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::magenta</td>
<td headers="Character" class="gt_row gt_left">#FF00FF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF00FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-magenta</td>
<td headers="Character" class="gt_row gt_left">255, 0, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF00FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-magenta</td>
<td headers="Character" class="gt_row gt_left">purple, pink, magenta</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FF00FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mediumorchid</td>
<td headers="Character" class="gt_row gt_left">#BA55D3</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #BA55D3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mediumorchid</td>
<td headers="Character" class="gt_row gt_left">186, 85, 211</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #BA55D3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mediumorchid</td>
<td headers="Character" class="gt_row gt_left">purple, orchid, medium</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #BA55D3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mediumpurple</td>
<td headers="Character" class="gt_row gt_left">#9370DB</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9370DB;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mediumpurple</td>
<td headers="Character" class="gt_row gt_left">147, 112, 219</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9370DB;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mediumpurple</td>
<td headers="Character" class="gt_row gt_left">purple, medium</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9370DB;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rebeccapurple</td>
<td headers="Character" class="gt_row gt_left">#663399</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #663399;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-rebeccapurple</td>
<td headers="Character" class="gt_row gt_left">102, 51, 153</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #663399;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-rebeccapurple</td>
<td headers="Character" class="gt_row gt_left">purple, blue</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #663399;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::blueviolet</td>
<td headers="Character" class="gt_row gt_left">#8A2BE2</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8A2BE2;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-blueviolet</td>
<td headers="Character" class="gt_row gt_left">138, 43, 226</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8A2BE2;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-blueviolet</td>
<td headers="Character" class="gt_row gt_left">purple, blue, violet</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8A2BE2;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkviolet</td>
<td headers="Character" class="gt_row gt_left">#9400D3</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9400D3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkviolet</td>
<td headers="Character" class="gt_row gt_left">148, 0, 211</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9400D3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkviolet</td>
<td headers="Character" class="gt_row gt_left">purple, dark, violet</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9400D3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkorchid</td>
<td headers="Character" class="gt_row gt_left">#9932CC</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9932CC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkorchid</td>
<td headers="Character" class="gt_row gt_left">153, 50, 204</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9932CC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkorchid</td>
<td headers="Character" class="gt_row gt_left">purple, dark, orchid</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9932CC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkmagenta</td>
<td headers="Character" class="gt_row gt_left">#8B008B</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8B008B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkmagenta</td>
<td headers="Character" class="gt_row gt_left">139, 0, 139</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8B008B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkmagenta</td>
<td headers="Character" class="gt_row gt_left">purple, dark, magenta</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8B008B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::purple</td>
<td headers="Character" class="gt_row gt_left">#800080</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #800080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-purple</td>
<td headers="Character" class="gt_row gt_left">128, 0, 128</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #800080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-purple</td>
<td headers="Character" class="gt_row gt_left">purple</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #800080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::indigo</td>
<td headers="Character" class="gt_row gt_left">#4B0082</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #4B0082;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-indigo</td>
<td headers="Character" class="gt_row gt_left">75, 0, 130</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #4B0082;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-indigo</td>
<td headers="Character" class="gt_row gt_left">purple, blue</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #4B0082;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::slateblue</td>
<td headers="Character" class="gt_row gt_left">#6A5ACD</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6A5ACD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-slateblue</td>
<td headers="Character" class="gt_row gt_left">106, 90, 205</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6A5ACD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-slateblue</td>
<td headers="Character" class="gt_row gt_left">purple, blue, slate</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6A5ACD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkslateblue</td>
<td headers="Character" class="gt_row gt_left">#483D8B</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #483D8B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkslateblue</td>
<td headers="Character" class="gt_row gt_left">72, 61, 139</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #483D8B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkslateblue</td>
<td headers="Character" class="gt_row gt_left">purple, blue, slate, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #483D8B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mediumslateblue</td>
<td headers="Character" class="gt_row gt_left">#7B68EE</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7B68EE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mediumslateblue</td>
<td headers="Character" class="gt_row gt_left">123, 104, 238</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7B68EE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mediumslateblue</td>
<td headers="Character" class="gt_row gt_left">purple, blue, slate, medium</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7B68EE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::greenyellow</td>
<td headers="Character" class="gt_row gt_left">#ADFF2F</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #ADFF2F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-greenyellow</td>
<td headers="Character" class="gt_row gt_left">173, 255, 47</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #ADFF2F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-greenyellow</td>
<td headers="Character" class="gt_row gt_left">green, yellow</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #ADFF2F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::chartreuse</td>
<td headers="Character" class="gt_row gt_left">#7FFF00</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7FFF00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-chartreuse</td>
<td headers="Character" class="gt_row gt_left">127, 255, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7FFF00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-chartreuse</td>
<td headers="Character" class="gt_row gt_left">green</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7FFF00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lawngreen</td>
<td headers="Character" class="gt_row gt_left">#7CFC00</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7CFC00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lawngreen</td>
<td headers="Character" class="gt_row gt_left">124, 252, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7CFC00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lawngreen</td>
<td headers="Character" class="gt_row gt_left">green</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7CFC00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lime</td>
<td headers="Character" class="gt_row gt_left">#00FF00</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FF00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lime</td>
<td headers="Character" class="gt_row gt_left">0, 255, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FF00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lime</td>
<td headers="Character" class="gt_row gt_left">green</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FF00;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::limegreen</td>
<td headers="Character" class="gt_row gt_left">#32CD32</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #32CD32;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-limegreen</td>
<td headers="Character" class="gt_row gt_left">50, 205, 50</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #32CD32;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-limegreen</td>
<td headers="Character" class="gt_row gt_left">green</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #32CD32;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::palegreen</td>
<td headers="Character" class="gt_row gt_left">#98FB98</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #98FB98;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-palegreen</td>
<td headers="Character" class="gt_row gt_left">152, 251, 152</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #98FB98;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-palegreen</td>
<td headers="Character" class="gt_row gt_left">green, pale</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #98FB98;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightgreen</td>
<td headers="Character" class="gt_row gt_left">#90EE90</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #90EE90;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightgreen</td>
<td headers="Character" class="gt_row gt_left">144, 238, 144</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #90EE90;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightgreen</td>
<td headers="Character" class="gt_row gt_left">green, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #90EE90;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mediumspringgreen</td>
<td headers="Character" class="gt_row gt_left">#00FA9A</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FA9A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mediumspringgreen</td>
<td headers="Character" class="gt_row gt_left">0, 250, 154</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FA9A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mediumspringgreen</td>
<td headers="Character" class="gt_row gt_left">green, medium, spring</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FA9A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::springgreen</td>
<td headers="Character" class="gt_row gt_left">#00FF7F</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FF7F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-springgreen</td>
<td headers="Character" class="gt_row gt_left">0, 255, 127</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FF7F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-springgreen</td>
<td headers="Character" class="gt_row gt_left">green, spring</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FF7F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mediumseagreen</td>
<td headers="Character" class="gt_row gt_left">#3CB371</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #3CB371;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mediumseagreen</td>
<td headers="Character" class="gt_row gt_left">60, 179, 113</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #3CB371;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mediumseagreen</td>
<td headers="Character" class="gt_row gt_left">green, sea, medium</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #3CB371;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::seagreen</td>
<td headers="Character" class="gt_row gt_left">#2E8B57</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #2E8B57;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-seagreen</td>
<td headers="Character" class="gt_row gt_left">46, 139, 87</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #2E8B57;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-seagreen</td>
<td headers="Character" class="gt_row gt_left">green, sea</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #2E8B57;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::forestgreen</td>
<td headers="Character" class="gt_row gt_left">#228B22</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #228B22;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-forestgreen</td>
<td headers="Character" class="gt_row gt_left">34, 139, 34</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #228B22;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-forestgreen</td>
<td headers="Character" class="gt_row gt_left">green, forest</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #228B22;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::green</td>
<td headers="Character" class="gt_row gt_left">#008000</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #008000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-green</td>
<td headers="Character" class="gt_row gt_left">0, 128, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #008000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-green</td>
<td headers="Character" class="gt_row gt_left">green</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #008000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkgreen</td>
<td headers="Character" class="gt_row gt_left">#006400</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #006400;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkgreen</td>
<td headers="Character" class="gt_row gt_left">0, 100, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #006400;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkgreen</td>
<td headers="Character" class="gt_row gt_left">green, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #006400;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::yellowgreen</td>
<td headers="Character" class="gt_row gt_left">#9ACD32</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9ACD32;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-yellowgreen</td>
<td headers="Character" class="gt_row gt_left">154, 205, 50</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9ACD32;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-yellowgreen</td>
<td headers="Character" class="gt_row gt_left">green, yellow</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #9ACD32;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::olivedrab</td>
<td headers="Character" class="gt_row gt_left">#6B8E23</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6B8E23;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-olivedrab</td>
<td headers="Character" class="gt_row gt_left">107, 142, 35</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6B8E23;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-olivedrab</td>
<td headers="Character" class="gt_row gt_left">green, olive</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6B8E23;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::olive</td>
<td headers="Character" class="gt_row gt_left">#6B8E23</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6B8E23;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-olive</td>
<td headers="Character" class="gt_row gt_left">128, 128, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6B8E23;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-olive</td>
<td headers="Character" class="gt_row gt_left">green, olive</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6B8E23;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkolivegreen</td>
<td headers="Character" class="gt_row gt_left">#556B2F</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #556B2F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkolivegreen</td>
<td headers="Character" class="gt_row gt_left">85, 107, 47</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #556B2F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkolivegreen</td>
<td headers="Character" class="gt_row gt_left">green, olive, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #556B2F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mediumaquamarine</td>
<td headers="Character" class="gt_row gt_left">#66CDAA</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #66CDAA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mediumaquamarine</td>
<td headers="Character" class="gt_row gt_left">102, 205, 170</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #66CDAA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mediumaquamarine</td>
<td headers="Character" class="gt_row gt_left">green, blue, aquamarine, medium</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #66CDAA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkseagreen</td>
<td headers="Character" class="gt_row gt_left">#8FBC8B</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8FBC8B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkseagreen</td>
<td headers="Character" class="gt_row gt_left">143, 188, 139</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8FBC8B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkseagreen</td>
<td headers="Character" class="gt_row gt_left">green, sea, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8FBC8B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightseagreen</td>
<td headers="Character" class="gt_row gt_left">#20B2AA</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #20B2AA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightseagreen</td>
<td headers="Character" class="gt_row gt_left">32, 178, 170</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #20B2AA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightseagreen</td>
<td headers="Character" class="gt_row gt_left">green, blue, sea, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #20B2AA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkcyan</td>
<td headers="Character" class="gt_row gt_left">#008B8B</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #008B8B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkcyan</td>
<td headers="Character" class="gt_row gt_left">0, 139, 139</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #008B8B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkcyan</td>
<td headers="Character" class="gt_row gt_left">green, blue, cyan, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #008B8B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::teal</td>
<td headers="Character" class="gt_row gt_left">#008080</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #008080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-teal</td>
<td headers="Character" class="gt_row gt_left">0, 128, 128</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #008080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-teal</td>
<td headers="Character" class="gt_row gt_left">green, blue</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #008080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::aqua</td>
<td headers="Character" class="gt_row gt_left">#00FFFF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-aqua</td>
<td headers="Character" class="gt_row gt_left">0, 255, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-aqua</td>
<td headers="Character" class="gt_row gt_left">blue, aqua</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::cyan</td>
<td headers="Character" class="gt_row gt_left">#00FFFF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-cyan</td>
<td headers="Character" class="gt_row gt_left">0, 255, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-cyan</td>
<td headers="Character" class="gt_row gt_left">blue, cyan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightcyan</td>
<td headers="Character" class="gt_row gt_left">#E0FFFF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #E0FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightcyan</td>
<td headers="Character" class="gt_row gt_left">224, 255, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #E0FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightcyan</td>
<td headers="Character" class="gt_row gt_left">blue, cyan, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #E0FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::paleturquoise</td>
<td headers="Character" class="gt_row gt_left">#AFEEEE</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #AFEEEE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-paleturquoise</td>
<td headers="Character" class="gt_row gt_left">175, 238, 238</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #AFEEEE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-paleturquoise</td>
<td headers="Character" class="gt_row gt_left">blue, turquoise, pale</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #AFEEEE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::aquamarine</td>
<td headers="Character" class="gt_row gt_left">#7FFFD4</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7FFFD4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-aquamarine</td>
<td headers="Character" class="gt_row gt_left">127, 255, 212</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7FFFD4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-aquamarine</td>
<td headers="Character" class="gt_row gt_left">blue, aquamarine</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #7FFFD4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::turquoise</td>
<td headers="Character" class="gt_row gt_left">#40E0D0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #40E0D0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-turquoise</td>
<td headers="Character" class="gt_row gt_left">64, 224, 208</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #40E0D0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-turquoise</td>
<td headers="Character" class="gt_row gt_left">blue, turquoise</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #40E0D0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mediumturquoise</td>
<td headers="Character" class="gt_row gt_left">#48D1CC</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #48D1CC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mediumturquoise</td>
<td headers="Character" class="gt_row gt_left">72, 209, 204</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #48D1CC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mediumturquoise</td>
<td headers="Character" class="gt_row gt_left">blue, turquoise, medium</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #48D1CC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkturquoise</td>
<td headers="Character" class="gt_row gt_left">#00CED1</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00CED1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkturquoise</td>
<td headers="Character" class="gt_row gt_left">0, 206, 209</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00CED1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkturquoise</td>
<td headers="Character" class="gt_row gt_left">blue, turquoise, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00CED1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::cadetblue</td>
<td headers="Character" class="gt_row gt_left">#5F9EA0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #5F9EA0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-cadetblue</td>
<td headers="Character" class="gt_row gt_left">95, 158, 160</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #5F9EA0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-cadetblue</td>
<td headers="Character" class="gt_row gt_left">blue, gray</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #5F9EA0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::steelblue</td>
<td headers="Character" class="gt_row gt_left">#4682B4</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #4682B4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-steelblue</td>
<td headers="Character" class="gt_row gt_left">70, 130, 180</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #4682B4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-steelblue</td>
<td headers="Character" class="gt_row gt_left">blue, steel</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #4682B4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightsteelblue</td>
<td headers="Character" class="gt_row gt_left">#B0C4DE</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #B0C4DE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightsteelblue</td>
<td headers="Character" class="gt_row gt_left">176, 196, 222</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #B0C4DE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightsteelblue</td>
<td headers="Character" class="gt_row gt_left">blue, steel, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #B0C4DE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::powderblue</td>
<td headers="Character" class="gt_row gt_left">#B0E0E6</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #B0E0E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-powderblue</td>
<td headers="Character" class="gt_row gt_left">176, 224, 230</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #B0E0E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-powderblue</td>
<td headers="Character" class="gt_row gt_left">blue</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #B0E0E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightblue</td>
<td headers="Character" class="gt_row gt_left">#ADD8E6</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #ADD8E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightblue</td>
<td headers="Character" class="gt_row gt_left">173, 216, 230</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #ADD8E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightblue</td>
<td headers="Character" class="gt_row gt_left">blue, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #ADD8E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::skyblue</td>
<td headers="Character" class="gt_row gt_left">#87CEEB</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #87CEEB;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-skyblue</td>
<td headers="Character" class="gt_row gt_left">135, 206, 235</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #87CEEB;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-skyblue</td>
<td headers="Character" class="gt_row gt_left">blue, sky</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #87CEEB;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightskyblue</td>
<td headers="Character" class="gt_row gt_left">#87CEFA</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #87CEFA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightskyblue</td>
<td headers="Character" class="gt_row gt_left">135, 206, 250</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #87CEFA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightskyblue</td>
<td headers="Character" class="gt_row gt_left">blue, sky, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #87CEFA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::deepskyblue</td>
<td headers="Character" class="gt_row gt_left">#00BFFF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00BFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-deepskyblue</td>
<td headers="Character" class="gt_row gt_left">0, 191, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00BFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-deepskyblue</td>
<td headers="Character" class="gt_row gt_left">blue, sky, deep</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00BFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::dodgerblue</td>
<td headers="Character" class="gt_row gt_left">#1E90FF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #1E90FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-dodgerblue</td>
<td headers="Character" class="gt_row gt_left">30, 144, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #1E90FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-dodgerblue</td>
<td headers="Character" class="gt_row gt_left">blue</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #1E90FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::cornflowerblue</td>
<td headers="Character" class="gt_row gt_left">#6495ED</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6495ED;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-cornflowerblue</td>
<td headers="Character" class="gt_row gt_left">100, 149, 237</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6495ED;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-cornflowerblue</td>
<td headers="Character" class="gt_row gt_left">blue</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #6495ED;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::royalblue</td>
<td headers="Character" class="gt_row gt_left">#4169E1</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #4169E1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-royalblue</td>
<td headers="Character" class="gt_row gt_left">65, 105, 225</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #4169E1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-royalblue</td>
<td headers="Character" class="gt_row gt_left">blue</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #4169E1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::blue</td>
<td headers="Character" class="gt_row gt_left">#0000FF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #0000FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-blue</td>
<td headers="Character" class="gt_row gt_left">0, 0, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #0000FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-blue</td>
<td headers="Character" class="gt_row gt_left">blue</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #0000FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mediumblue</td>
<td headers="Character" class="gt_row gt_left">#0000CD</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #0000CD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mediumblue</td>
<td headers="Character" class="gt_row gt_left">0, 0, 205</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #0000CD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mediumblue</td>
<td headers="Character" class="gt_row gt_left">blue, medium</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #0000CD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkblue</td>
<td headers="Character" class="gt_row gt_left">#00008B</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00008B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkblue</td>
<td headers="Character" class="gt_row gt_left">0, 0, 139</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00008B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkblue</td>
<td headers="Character" class="gt_row gt_left">blue, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00008B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::navy</td>
<td headers="Character" class="gt_row gt_left">#00008B</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00008B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-navy</td>
<td headers="Character" class="gt_row gt_left">0, 0, 128</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00008B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-navy</td>
<td headers="Character" class="gt_row gt_left">blue, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #00008B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::midnightblue</td>
<td headers="Character" class="gt_row gt_left">#191970</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #191970;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-midnightblue</td>
<td headers="Character" class="gt_row gt_left">25, 25, 112</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #191970;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-midnightblue</td>
<td headers="Character" class="gt_row gt_left">blue, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #191970;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::cornsilk</td>
<td headers="Character" class="gt_row gt_left">#FFF8DC</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFF8DC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-cornsilk</td>
<td headers="Character" class="gt_row gt_left">255, 248, 220</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFF8DC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-cornsilk</td>
<td headers="Character" class="gt_row gt_left">brown, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFF8DC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::blanchedalmond</td>
<td headers="Character" class="gt_row gt_left">#FFEBCD</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFEBCD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-blanchedalmond</td>
<td headers="Character" class="gt_row gt_left">255, 235, 205</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFEBCD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-blanchedalmond</td>
<td headers="Character" class="gt_row gt_left">brown, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFEBCD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::bisque</td>
<td headers="Character" class="gt_row gt_left">#FFE4C4</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFE4C4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-bisque</td>
<td headers="Character" class="gt_row gt_left">255, 228, 196</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFE4C4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-bisque</td>
<td headers="Character" class="gt_row gt_left">brown, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFE4C4;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::navajowhite</td>
<td headers="Character" class="gt_row gt_left">#FFDEAD</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFDEAD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-navajowhite</td>
<td headers="Character" class="gt_row gt_left">255, 222, 173</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFDEAD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-navajowhite</td>
<td headers="Character" class="gt_row gt_left">brown, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFDEAD;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::wheat</td>
<td headers="Character" class="gt_row gt_left">#F5DEB3</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5DEB3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-wheat</td>
<td headers="Character" class="gt_row gt_left">245, 222, 179</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5DEB3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-wheat</td>
<td headers="Character" class="gt_row gt_left">brown, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5DEB3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::burlywood</td>
<td headers="Character" class="gt_row gt_left">#DEB887</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DEB887;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-burlywood</td>
<td headers="Character" class="gt_row gt_left">222, 184, 135</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DEB887;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-burlywood</td>
<td headers="Character" class="gt_row gt_left">brown, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DEB887;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::tan</td>
<td headers="Character" class="gt_row gt_left">#D2B48C</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D2B48C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-tan</td>
<td headers="Character" class="gt_row gt_left">210, 180, 140</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D2B48C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-tan</td>
<td headers="Character" class="gt_row gt_left">brown, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D2B48C;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rosybrown</td>
<td headers="Character" class="gt_row gt_left">#BC8F8F</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #BC8F8F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-rosybrown</td>
<td headers="Character" class="gt_row gt_left">188, 143, 143</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #BC8F8F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-rosybrown</td>
<td headers="Character" class="gt_row gt_left">brown, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #BC8F8F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::sandybrown</td>
<td headers="Character" class="gt_row gt_left">#F4A460</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F4A460;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-sandybrown</td>
<td headers="Character" class="gt_row gt_left">244, 164, 96</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F4A460;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-sandybrown</td>
<td headers="Character" class="gt_row gt_left">brown, orange</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F4A460;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::goldenrod</td>
<td headers="Character" class="gt_row gt_left">#DAA520</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DAA520;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-goldenrod</td>
<td headers="Character" class="gt_row gt_left">218, 165, 32</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DAA520;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-goldenrod</td>
<td headers="Character" class="gt_row gt_left">brown, goldenrod, orange</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DAA520;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkgoldenrod</td>
<td headers="Character" class="gt_row gt_left">#B8860B</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #B8860B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkgoldenrod</td>
<td headers="Character" class="gt_row gt_left">184, 134, 11</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #B8860B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkgoldenrod</td>
<td headers="Character" class="gt_row gt_left">brown, orange, goldenrod, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #B8860B;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::peru</td>
<td headers="Character" class="gt_row gt_left">#CD853F</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #CD853F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-peru</td>
<td headers="Character" class="gt_row gt_left">205, 133, 63</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #CD853F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-peru</td>
<td headers="Character" class="gt_row gt_left">brown, orange</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #CD853F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::chocolate</td>
<td headers="Character" class="gt_row gt_left">#D2691E</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D2691E;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-chocolate</td>
<td headers="Character" class="gt_row gt_left">210, 105, 30</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D2691E;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-chocolate</td>
<td headers="Character" class="gt_row gt_left">brown, orange</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D2691E;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::saddlebrown</td>
<td headers="Character" class="gt_row gt_left">#8B4513</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8B4513;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-saddlebrown</td>
<td headers="Character" class="gt_row gt_left">139, 69, 19</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8B4513;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-saddlebrown</td>
<td headers="Character" class="gt_row gt_left">brown</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #8B4513;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::sienna</td>
<td headers="Character" class="gt_row gt_left">#A0522D</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #A0522D;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-sienna</td>
<td headers="Character" class="gt_row gt_left">160, 82, 45</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #A0522D;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-sienna</td>
<td headers="Character" class="gt_row gt_left">brown</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #A0522D;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::brown</td>
<td headers="Character" class="gt_row gt_left">#A52A2A</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #A52A2A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-brown</td>
<td headers="Character" class="gt_row gt_left">165, 42, 42</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #A52A2A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-brown</td>
<td headers="Character" class="gt_row gt_left">brown, red</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #A52A2A;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::maroon</td>
<td headers="Character" class="gt_row gt_left">#800000</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #800000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-maroon</td>
<td headers="Character" class="gt_row gt_left">128, 0, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #800000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-maroon</td>
<td headers="Character" class="gt_row gt_left">brown, red</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #800000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::white</td>
<td headers="Character" class="gt_row gt_left">#FFFFFF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-white</td>
<td headers="Character" class="gt_row gt_left">255, 255, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-white</td>
<td headers="Character" class="gt_row gt_left">white</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::snow</td>
<td headers="Character" class="gt_row gt_left">#FFFAFA</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFAFA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-snow</td>
<td headers="Character" class="gt_row gt_left">255, 250, 250</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFAFA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-snow</td>
<td headers="Character" class="gt_row gt_left">white</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFAFA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::honeydew</td>
<td headers="Character" class="gt_row gt_left">#F0FFF0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0FFF0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-honeydew</td>
<td headers="Character" class="gt_row gt_left">240, 255, 240</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0FFF0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-honeydew</td>
<td headers="Character" class="gt_row gt_left">white</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0FFF0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mintcream</td>
<td headers="Character" class="gt_row gt_left">#F5FFFA</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5FFFA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mintcream</td>
<td headers="Character" class="gt_row gt_left">245, 255, 250</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5FFFA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mintcream</td>
<td headers="Character" class="gt_row gt_left">white</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5FFFA;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::azure</td>
<td headers="Character" class="gt_row gt_left">#F0FFFF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-azure</td>
<td headers="Character" class="gt_row gt_left">240, 255, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-azure</td>
<td headers="Character" class="gt_row gt_left">white</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0FFFF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::aliceblue</td>
<td headers="Character" class="gt_row gt_left">#F0F8FF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0F8FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-aliceblue</td>
<td headers="Character" class="gt_row gt_left">240, 248, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0F8FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-aliceblue</td>
<td headers="Character" class="gt_row gt_left">white</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F0F8FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::ghostwhite</td>
<td headers="Character" class="gt_row gt_left">#F8F8FF</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F8F8FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-ghostwhite</td>
<td headers="Character" class="gt_row gt_left">248, 248, 255</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F8F8FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-ghostwhite</td>
<td headers="Character" class="gt_row gt_left">white</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F8F8FF;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::whitesmoke</td>
<td headers="Character" class="gt_row gt_left">#F5F5F5</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5F5F5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-whitesmoke</td>
<td headers="Character" class="gt_row gt_left">245, 245, 245</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5F5F5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-whitesmoke</td>
<td headers="Character" class="gt_row gt_left">white</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5F5F5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::seashell</td>
<td headers="Character" class="gt_row gt_left">#FFF5EE</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFF5EE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-seashell</td>
<td headers="Character" class="gt_row gt_left">255, 245, 238</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFF5EE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-seashell</td>
<td headers="Character" class="gt_row gt_left">white, pink</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFF5EE;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::beige</td>
<td headers="Character" class="gt_row gt_left">#F5F5DC</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5F5DC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-beige</td>
<td headers="Character" class="gt_row gt_left">245, 245, 220</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5F5DC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-beige</td>
<td headers="Character" class="gt_row gt_left">white, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #F5F5DC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::oldlace</td>
<td headers="Character" class="gt_row gt_left">#FDF5E6</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FDF5E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-oldlace</td>
<td headers="Character" class="gt_row gt_left">253, 245, 230</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FDF5E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-oldlace</td>
<td headers="Character" class="gt_row gt_left">white, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FDF5E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::floralwhite</td>
<td headers="Character" class="gt_row gt_left">#FDF5E6</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FDF5E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-floralwhite</td>
<td headers="Character" class="gt_row gt_left">253, 245, 230</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FDF5E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-floralwhite</td>
<td headers="Character" class="gt_row gt_left">white, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FDF5E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::ivory</td>
<td headers="Character" class="gt_row gt_left">#FFFFF0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFFF0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-ivory</td>
<td headers="Character" class="gt_row gt_left">255, 255, 240</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFFF0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-ivory</td>
<td headers="Character" class="gt_row gt_left">white, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFFFF0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::antiquewhite</td>
<td headers="Character" class="gt_row gt_left">#FAEBD7</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FAEBD7;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-antiquewhite</td>
<td headers="Character" class="gt_row gt_left">250, 235, 215</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FAEBD7;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-antiquewhite</td>
<td headers="Character" class="gt_row gt_left">white, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FAEBD7;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::linen</td>
<td headers="Character" class="gt_row gt_left">#FAF0E6</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FAF0E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-linen</td>
<td headers="Character" class="gt_row gt_left">250, 240, 230</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FAF0E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-linen</td>
<td headers="Character" class="gt_row gt_left">white, tan</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FAF0E6;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lavenderblush</td>
<td headers="Character" class="gt_row gt_left">#FFF0F5</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFF0F5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lavenderblush</td>
<td headers="Character" class="gt_row gt_left">255, 240, 245</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFF0F5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lavenderblush</td>
<td headers="Character" class="gt_row gt_left">white, lavender, pink</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFF0F5;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::mistyrose</td>
<td headers="Character" class="gt_row gt_left">#FFE4E1</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFE4E1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-mistyrose</td>
<td headers="Character" class="gt_row gt_left">255, 228, 225</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFE4E1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-mistyrose</td>
<td headers="Character" class="gt_row gt_left">white, pink</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #FFE4E1;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::gainsboro</td>
<td headers="Character" class="gt_row gt_left">#DCDCDC</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DCDCDC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-gainsboro</td>
<td headers="Character" class="gt_row gt_left">220, 220, 220</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DCDCDC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-gainsboro</td>
<td headers="Character" class="gt_row gt_left">gray</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #DCDCDC;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightgray</td>
<td headers="Character" class="gt_row gt_left">#D3D3D3</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D3D3D3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightgray</td>
<td headers="Character" class="gt_row gt_left">211, 211, 211</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D3D3D3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightgray</td>
<td headers="Character" class="gt_row gt_left">gray, light</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #D3D3D3;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::silver</td>
<td headers="Character" class="gt_row gt_left">#C0C0C0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #C0C0C0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-silver</td>
<td headers="Character" class="gt_row gt_left">192, 192, 192</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #C0C0C0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-silver</td>
<td headers="Character" class="gt_row gt_left">gray</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #C0C0C0;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkgray</td>
<td headers="Character" class="gt_row gt_left">#A9A9A9</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #A9A9A9;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkgray</td>
<td headers="Character" class="gt_row gt_left">169, 169, 169</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #A9A9A9;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkgray</td>
<td headers="Character" class="gt_row gt_left">gray, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #A9A9A9;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::gray</td>
<td headers="Character" class="gt_row gt_left">#808080</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #808080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-gray</td>
<td headers="Character" class="gt_row gt_left">128, 128, 128</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #808080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-gray</td>
<td headers="Character" class="gt_row gt_left">gray</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #808080;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::dimgray</td>
<td headers="Character" class="gt_row gt_left">#696969</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #696969;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-dimgray</td>
<td headers="Character" class="gt_row gt_left">105, 105, 105</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #696969;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-dimgray</td>
<td headers="Character" class="gt_row gt_left">gray</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #696969;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::lightslategray</td>
<td headers="Character" class="gt_row gt_left">#778899</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #778899;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-lightslategray</td>
<td headers="Character" class="gt_row gt_left">119, 136, 153</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #778899;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-lightslategray</td>
<td headers="Character" class="gt_row gt_left">gray, light, slate</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #778899;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::slategray</td>
<td headers="Character" class="gt_row gt_left">#708090</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #708090;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-slategray</td>
<td headers="Character" class="gt_row gt_left">112, 128, 144</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #708090;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-slategray</td>
<td headers="Character" class="gt_row gt_left">gray, slate</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #708090;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::darkslategray</td>
<td headers="Character" class="gt_row gt_left">#2F4F4F</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #2F4F4F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-darkslategray</td>
<td headers="Character" class="gt_row gt_left">47, 79, 79</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #2F4F4F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-darkslategray</td>
<td headers="Character" class="gt_row gt_left">gray, slate, dark</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #2F4F4F;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::black</td>
<td headers="Character" class="gt_row gt_left">#000000</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #000000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::rgb-black</td>
<td headers="Character" class="gt_row gt_left">0, 0, 0</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #000000;"></td></tr>
    <tr><td headers="Shortcut" class="gt_row gt_left">::families-black</td>
<td headers="Character" class="gt_row gt_left">black</td>
<td headers="Color" class="gt_row gt_right" style="background-color: #000000;"></td></tr>
  </tbody>
  &#10;  
</table>
</div>

## License

[![License:
MIT](https://img.shields.io/badge/license-MIT-green)](https://opensource.org/license/mit/)

`html-colors` code is released under the [MIT
license](https://opensource.org/license/mit/).
