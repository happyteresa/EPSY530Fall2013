# http://slidify.org/
setwd("~/Dropbox/School/Teaching/EPSY530 2013 Fall")
source('slidify.R')

slideOptions <- list(framework='deck.js', theme='swiss', transition='horizontal-slide')

author(deckdir='Slides', file='Class05') # Only once per deck!

slidify(dir='Slides', file='Class01', options=slideOptions)
slidify(dir='Slides', file='Class02', options=slideOptions)
slidify(dir='Slides', file='Class03', options=slideOptions)
slidify(dir='Slides', file='Class04', options=slideOptions)
slidify(dir='Slides', file='Class05', options=slideOptions)

