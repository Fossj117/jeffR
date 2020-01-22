#' This is the theme that I use for general plotting in R 
#'
#' @export
#' 
get_my_theme <- function(){
  ggthemes::theme_base() + 
    ggplot2::theme(legend.text = element_text(size = 14),
          title = element_text(size=16),
          axis.title = element_text(size=14), 
          axis.text = element_text(size=14, face="plain"), 
          strip.text = element_text(size=14),
          panel.border=element_blank()) + theme(
            panel.background=element_blank(),
            panel.border=element_blank(),
            panel.grid.major=element_blank(),
            panel.grid.minor=element_blank(),
            plot.background=element_blank(), 
            legend.position = "none")
}
