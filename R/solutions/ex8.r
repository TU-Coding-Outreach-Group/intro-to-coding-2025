 (plot <- ggplot(df, aes(x = PQSI_score, y = GM_Volume)) +
                 geom_smooth(method="lm", alpha = .25, size = 1.5) +
                 labs(title = "Sleep Quality Does Not Significantly Predict Gray Matter Volume",
                      x = "PQSI Score", 
                      y ="Gray Matter Volume (units)") +
                 theme_classic())
  