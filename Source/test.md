---
title: "Untitled"
author: "Christopher Gandrud"
date: "17 December 2014"
output: html_document
---


```r
M1 <- lm(Examination ~ Education, data = swiss)
M2 <- lm(Examination ~ Education + Agriculture, data = swiss) 
M3 <- lm(Examination ~ Education + Agriculture + Catholic,
data = swiss)
M4 <- lm(Examination ~ Education + Agriculture + Catholic +
            Infant.Mortality, data = swiss)
M5 <- lm(Examination ~ Education + Agriculture + Catholic + Infant.Mortality + Fertility, data = swiss)

library(texreg)
# Create nested regression model table
htmlreg(list(M1, M2, M3, M4, M5), star.symbol = "\\*", doctype = F, html.tag = F, inline.css = T, 
    head.tag = F, body.tag = F, center = F, single.row = T, caption = "")
```


<table cellspacing="0" style="border: none;">
  <tr>
    <th style="text-align: left; border-top: 2px solid black; border-bottom: 1px solid black; padding-right: 12px;"></th>
    <th style="text-align: left; border-top: 2px solid black; border-bottom: 1px solid black; padding-right: 12px;"><b>Model 1</b></th>
    <th style="text-align: left; border-top: 2px solid black; border-bottom: 1px solid black; padding-right: 12px;"><b>Model 2</b></th>
    <th style="text-align: left; border-top: 2px solid black; border-bottom: 1px solid black; padding-right: 12px;"><b>Model 3</b></th>
    <th style="text-align: left; border-top: 2px solid black; border-bottom: 1px solid black; padding-right: 12px;"><b>Model 4</b></th>
    <th style="text-align: left; border-top: 2px solid black; border-bottom: 1px solid black; padding-right: 12px;"><b>Model 5</b></th>
  </tr>
  <tr>
    <td style="padding-right: 12px; border: none;">(Intercept)</td>
    <td style="padding-right: 12px; border: none;">10.13 (1.29)<sup style="vertical-align: 4px;">\*\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">19.72 (3.20)<sup style="vertical-align: 4px;">\*\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">18.54 (2.64)<sup style="vertical-align: 4px;">\*\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">18.66 (5.84)<sup style="vertical-align: 4px;">\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">24.57 (8.24)<sup style="vertical-align: 4px;">\*\*</sup></td>
  </tr>
  <tr>
    <td style="padding-right: 12px; border: none;">Education</td>
    <td style="padding-right: 12px; border: none;">0.58 (0.09)<sup style="vertical-align: 4px;">\*\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">0.36 (0.10)<sup style="vertical-align: 4px;">\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">0.42 (0.09)<sup style="vertical-align: 4px;">\*\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">0.42 (0.09)<sup style="vertical-align: 4px;">\*\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">0.33 (0.13)<sup style="vertical-align: 4px;">\*</sup></td>
  </tr>
  <tr>
    <td style="padding-right: 12px; border: none;">Agriculture</td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;">-0.14 (0.04)<sup style="vertical-align: 4px;">\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">-0.07 (0.04)</td>
    <td style="padding-right: 12px; border: none;">-0.07 (0.04)</td>
    <td style="padding-right: 12px; border: none;">-0.08 (0.04)</td>
  </tr>
  <tr>
    <td style="padding-right: 12px; border: none;">Catholic</td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;">-0.08 (0.02)<sup style="vertical-align: 4px;">\*\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">-0.08 (0.02)<sup style="vertical-align: 4px;">\*\*\*</sup></td>
    <td style="padding-right: 12px; border: none;">-0.07 (0.02)<sup style="vertical-align: 4px;">\*\*</sup></td>
  </tr>
  <tr>
    <td style="padding-right: 12px; border: none;">Infant.Mortality</td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;">-0.01 (0.23)</td>
    <td style="padding-right: 12px; border: none;">0.10 (0.25)</td>
  </tr>
  <tr>
    <td style="padding-right: 12px; border: none;">Fertility</td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;"></td>
    <td style="padding-right: 12px; border: none;">-0.10 (0.09)</td>
  </tr>
  <tr>
    <td style="border-top: 1px solid black;">R<sup style="vertical-align: 4px;">2</sup></td>
    <td style="border-top: 1px solid black;">0.49</td>
    <td style="border-top: 1px solid black;">0.59</td>
    <td style="border-top: 1px solid black;">0.73</td>
    <td style="border-top: 1px solid black;">0.73</td>
    <td style="border-top: 1px solid black;">0.73</td>
  </tr>
  <tr>
    <td style="padding-right: 12px; border: none;">Adj. R<sup style="vertical-align: 4px;">2</sup></td>
    <td style="padding-right: 12px; border: none;">0.48</td>
    <td style="padding-right: 12px; border: none;">0.57</td>
    <td style="padding-right: 12px; border: none;">0.71</td>
    <td style="padding-right: 12px; border: none;">0.70</td>
    <td style="padding-right: 12px; border: none;">0.70</td>
  </tr>
  <tr>
    <td style="border-bottom: 2px solid black;">Num. obs.</td>
    <td style="border-bottom: 2px solid black;">47</td>
    <td style="border-bottom: 2px solid black;">47</td>
    <td style="border-bottom: 2px solid black;">47</td>
    <td style="border-bottom: 2px solid black;">47</td>
    <td style="border-bottom: 2px solid black;">47</td>
  </tr>
  <tr>
    <td style="padding-right: 12px; border: none;" colspan="6"><span style="font-size:0.8em"><sup style="vertical-align: 4px;">\*\*\*</sup>p &lt; 0.001, <sup style="vertical-align: 4px;">\*\*</sup>p &lt; 0.01, <sup style="vertical-align: 4px;">\*</sup>p &lt; 0.05</span></td>
  </tr>
</table>
