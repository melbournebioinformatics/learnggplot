---
author: Ira Cooke
date: 
output: ioslides_presentation
---

Beautiful graphics with R and ggplot2
========================================================

What is ggplot?
========================================================

- A single package for creating a diverse range of plots in R
- A natural way to graphically express structured data
- An implementation of the [grammar of graphics](http://vita.had.co.nz/papers/layered-grammar.pdf)

ggplot2 vs "the old way"
========================================================

## Plots like `plot`, `barplot`, `hist` 
  - One function per plot style  
  - Limited ability to modify the plot (eg colours) depending on plot type
  - Manual subsetting or modification of data often required

## ggplot2
  - One package many, many, many plot styles
  - Many aspects of plot appearance can be made to depend on the data
  - Feed ggplot all your data, possibly after using `melt` and `cast`

Fundamental parts of a plot
========================================================

- Data
- Geometric objects (points, lines, areas)
- Aesthetic properties of objects (position, colour, shape, size)
- Statistical transformations (binning, aggregating)
- Position adjustment (stack, dodge, jitter)
- Coordinate system and scale
- Annotations (title, legend etc)
- Faceting (representing data across multiple plots)

The first five of these fundamentals form a `layer` in ggplot, and multiple layers can be used to build very complex plots.

A simple scatterplot
========================================================


```r
summary(cars)
```

```
     speed           dist       
 Min.   : 4.0   Min.   :  2.00  
 1st Qu.:12.0   1st Qu.: 26.00  
 Median :15.0   Median : 36.00  
 Mean   :15.4   Mean   : 42.98  
 3rd Qu.:19.0   3rd Qu.: 56.00  
 Max.   :25.0   Max.   :120.00  
```

Alternative geometries
========================================================

Try to show a a few

Aesthetics
========================================================

Colour, shape on points.  Demo the fact that layers can have different aesthetics


Scale
========================================================

Colour scale

Coordinate System
========================================================

Polar, Map

Facetting
========================================================

Polar, Map

