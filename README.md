# TempConvFA

This repository provides functions to convert temperatures between Fahrenheit, Celsius, and Kelvin.

---

## 📦 Functions Included

This package includes six functions:

| Function     | Description                                 |
|--------------|---------------------------------------------|
| `F_to_C()`   | Converts Fahrenheit to Celsius              |
| `F_to_K()`   | Converts Fahrenheit to Kelvin               |
| `C_to_F()`   | Converts Celsius to Fahrenheit              |
| `C_to_K()`   | Converts Celsius to Kelvin                  |
| `K_to_F()`   | Converts Kelvin to Fahrenheit               |
| `K_to_C()`   | Converts Kelvin to Celsius                  |

---

## 🔧 Installation

To install and use the TempConvFA package:

```r
library(devtools)

devtools::install_github("frankagyeiowusu/TempConvFA")

## Example Usage
library(TempConvFA)

# Convert 32°F to Celsius
F_to_C(32)  # Returns 0

# Convert 1°C to Kelvin
C_to_K(1) # Returns 274.15K

# Convert multiple values
C_to_K(c(0, 25, 100))  # Returns c(273.15, 298.15, 373.15)
