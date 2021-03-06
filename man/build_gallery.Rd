% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/build_gallery.R
\name{build_gallery}
\alias{build_gallery}
\title{Use knitr to build all the snippets in a gallery}
\usage{
build_gallery(gallery = ".", infolder = "_R", outfolder = "snippets",
  images_dir = "images", caches_dir = "_caches", cache = FALSE, ...)
}
\arguments{
\item{gallery}{directory in which to build snippets}

\item{infolder}{input directory}

\item{outfolder}{directory}

\item{images_dir}{directory to store images}

\item{caches_dir}{directory to store caches}

\item{cache}{whether to cache knitr chunks}

\item{...}{extra arguments for knitr's chunk options}
}
\description{
Snippets are stored as .Rmd files in one directory, and are compiled into
a new directory. The convention in this package is to store inputs in _R and
outputs in "snippets".
}
\details{
Figures end up stored in multiple images directories, one for each
snippet, in the given images directory. Caches are stored, one directory for
each snippet, in the given caches directory.
}

