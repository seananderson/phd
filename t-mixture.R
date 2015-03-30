
tmixt <- function(N, add_red = FALSE, id = "") {
  # pdf(paste0("tmixt-", N, "-", id, ".pdf"), width = 5.5, height = 4)
  library(dplyr)
  set.seed(999)
  v <- rgamma(N, shape = 1, rate = 0.1) %>% sort
  # v <- rep(4, N)

  x <- seq(-2.5, 2.5, length.out = 500)
  d <- lapply(v, function(v_) dnorm(x, mean = 0, sd = sqrt(1/v_)))
  df <- plyr::ldply(d) %>% apply(2, cumsum)
  col <- rev(grey(seq(0.01, 0.8, length.out = length(v))))

  max_ <- ifelse(!is.null(dim(df)), max(df[nrow(df), ]), max(df))
  par(mar = c(0,0,0,0), oma = c(.5, .5, .5, .5))
  plot(1, 1, type = "n", ylim = c(0, 1.03 * max_), xlim = range(x),
    yaxs = "i", axes = FALSE, xlab = "", ylab = "")
  par(xpd = NA)
  if(!is.null(dim(df))) {
    df <- df[NROW(df):1, ]
  }
  junk <- for (ii in 1:length(v)) {
    ifelse(!is.null(dim(df)), dat <- df[ii, ], dat <- df)
    lines(x, dat, lwd = 3, col = col[ii])
  }

  if(!is.null(dim(df)) & add_red)
    lines(x, df[1, ], col = "#FB5653", lwd = 3.5)
  # dev.off()
  invisible(list(x = x, df = df, v = v))
}

tmixt(1)
x <- tmixt(3)
tmixt(10, add_red = FALSE)
x <- tmixt(10, add_red = TRUE, id = "red")

d <- lapply(x$v, function(v) rnorm(3e5, mean = 0, sd = sqrt(1/v))) %>% unlist
# plot(density(d))
# plot(x$x, x$df[1,], type = "l")
lines(x$x, dnorm(x$x, mean = 0, sd = sd(d))*length(x$v), col = "#0000FF60", lwd = 3, lty = 2)

