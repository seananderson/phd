# Done on 20141127:
# TS=variance AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# TS=(variance OR variability) AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# TS=risk AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# TS=synchrony AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# TS=portfolio AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# TS="portfolio effect" AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# TS=covariance AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# TS=extreme AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# TS=catastrophe AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# TS=the AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
# TI=(synchrony OR asynchrony OR covariance OR synchronous OR asynchronous) AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
#
# (TI=(synchrony OR asynchrony OR covariance OR synchronous OR asynchronous OR synchronization OR synchronize) AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")


# TI=risk AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")
# TI=(variance OR variability) AND SU=("Biodiversity & Conservation" OR "Environmental Sciences & Ecology" OR "Marine & Freshwater Biology")




f <- list.files(pattern = "*.txt")
d <- list()
library("dplyr")

for (i in seq_along(f)) {
  d[[i]] <- read.delim(f[i], fileEncoding = "UCS-2LE", header = FALSE)
  names(d[[i]]) <- c("year", "count", "percent")
  d[[i]]$percent <- NULL
  d[[i]]$term <- sub("\\.txt", "", f[i])
}
d <- as.data.frame(do.call("rbind", d))
all_ <- filter(d, term == "all") %>% select(-term) %>% rename(total = count)
d <- filter(d, term != "all") %>% inner_join(all_) %>% filter(year > 1900, year < 2014)

library("ggplot2")
#p <- filter(d, !term  %in% c("catastrophe", "portfolio-effect"), year > 1960) %>%
p <- filter(d, grepl("articles-titles", term), year > 1965) %>%
#p <- filter(d, term  %in% c("variance-variability-articles-titles", "risk-articles-titles"), year > 1960) %>%
#ggplot(aes(year, count/total * 100, colour = term)) + geom_line() + stat_smooth()
ggplot(aes(year, count/total * 100)) + geom_line() + facet_wrap(~term, scales = "free_y") + stat_smooth()
print(p)

#p <- filter(d, grepl("articles-titles", term), year > 1990) %>%
#ggplot(aes(year, count/total * 100)) + geom_line() + facet_wrap(~term, scales = "free_y") + stat_smooth()
#print(p)
#
d_ <- filter(d, grepl("articles-titles", term), year >= 1980) %>%
  group_by(term) %>%
  mutate(perc = 100 * (count / total), perc_change = perc / mean(perc[1:4]))
#ggplot(d_, aes(year, perc_change, colour = term)) + geom_line(alpha = 0.3) + stat_smooth(method = "loess", se = FALSE, lwd = 1) + ylab("n-fold change") + xlab("Year")  + mytheme

#ggplot(d_, aes(year, perc, colour = term)) + geom_line(alpha = 0.3) + stat_smooth(method = "loess", se = FALSE, lwd = 1) + ylab("Percentage of articles") + xlab("Year") + mytheme

nice_labels <- data_frame(term = c("extreme-catastrophe-articles-titles",
    "risk-articles-titles", "synchrony-etc-articles-titles",
    "variance-variability-articles-titles"),
  nice_label = c("catastrophe", "risk", "synchrony", "variance"))
d_ <- inner_join(d_, nice_labels)

mytheme <- theme_bw() + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank(), panel.background = element_blank())


make_panel <- function(x, y, term, new = FALSE, col = "#000000", ylim = c(0.8, max(y) * 1.08), label = TRUE) {
  if(new) {
  plot(x, y, ylim = ylim, las = 1, ylab = "", xlab = "", type = "n", axes = FALSE)
  axis(1, at = seq(1980, 2010, 10))
  if(label) {
    axis(2, at = seq(1, 7, 2))
  } else {
    axis(2, at = c(0, 1, 2))
  }
  #box(col = "grey25")
  }


  lines(x, y, col = paste0(col, "70"))
  lines(x, predict(loess(y~x)), col = col, lwd = 3)
  par(xpd = NA)
  if(label) {
    ypos <- y[length(y)]
    if(term == "variance") ypos <- ypos - 0.2
    text(x[length(x)], ypos, term, pos = 4, col = col)
  }
  par(xpd = FALSE)
}

cols <- RColorBrewer::brewer.pal(4, "Set2")
terms <- unique(d_$term)
pdf("wos.pdf", width = 6.5, height = 3)
par(mfrow = c(1, 2))
par(mar = c(3,3.5,0,0), oma = c(.5, .5, 0.5, 5.5),
  tck = -0.02, mgp = c(1.5, 0.4, 0), col.axis = "grey25", col = "grey25", las = 1)
par(cex = 0.8)
for (i in seq_len(4)) {
  if(i == 1) new <- TRUE
  else new <- FALSE
  this_d <- subset(d_, term == terms[i])
  with(this_d, make_panel(year, y = perc, term = unique(nice_label), new = new, col = cols[i], ylim = c(0, 2), label = FALSE))
}
mtext("Percentage of articles", side = 2, line = 1.5, las = 0, cex = 0.9)
mtext("(a)", side = 3, line = -1.5, adj = 0.1, las = 0, cex = 0.9)
for (i in seq_len(4)) {
  if(i == 1) new <- TRUE
  else new <- FALSE
  this_d <- subset(d_, term == terms[i])
  with(this_d, make_panel(year, perc_change, term = unique(nice_label), new = new, col = cols[i]))
}
mtext("n-fold change", side = 2, line = 1.5, las = 0, cex = 0.9)
mtext("Year", side = 1, line = -1, las = 0, cex = 0.9, outer = TRUE)
mtext("(b)", side = 3, line = -1.5, adj = 0.1, las = 0, cex = 0.9)
dev.off()
