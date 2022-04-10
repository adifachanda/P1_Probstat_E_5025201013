#Nomor 1a
x = 3
prob = .2
dgeom(x, prob)

#Nomor 1b
mean(rgeom(n = 10000, prob) == x)

#Nomor 1d
library(dplyr)
library(ggplot2)
data.frame(x = 0:10, prob = dgeom(x = 0:10, prob)) %>%
     mutate(Failures = ifelse(x == 3, 3, "other")) %>%
     ggplot(aes(x = factor(x), y = prob, fill = Failures)) +
     geom_col() +
     geom_text(
         aes(label = round(prob,2), y = prob + 0.01),
         position = position_dodge(0.9),
         size = 3,
         vjust = 0
     ) +
     labs(title = "Probability of X = 3 Failures Prior to First Success",
          subtitle = "Geometric(.2)",
          x = "Failures prior to first success (x)",
          y = "Probability") 

#Nomor 1e
mean(rgeom(n = 10000, prob)) + 1
var(rgeom(n = 100000, prob))

