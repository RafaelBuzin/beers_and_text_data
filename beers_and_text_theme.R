my_plot_theme = function(){
  font_family = "Helvetica"
  font_face = "bold"
  return(theme(
    axis.text.x = element_text(size = 16, face = font_face, family = font_family),
    axis.text.y = element_text(size = 16, face = font_face, family = font_family),
    axis.title.x = element_text(size = 16, face = font_face, family = font_family),
    axis.title.y = element_text(size = 16, face = font_face, family = font_family),
    strip.text.y = element_text(size = 16, face = font_face, family = font_family),
    plot.title = element_text(size = 20, face = font_face, family = font_family),
    plot.caption = element_text(size = 11, face = "italic", hjust = 0),
    
    legend.position = "top",
    legend.text = element_text(size = 14,
                               face = font_face,
                               family = font_family),
    legend.key = element_rect(size = 3),
    legend.key.size = unit(3, 'lines'),
    legend.title=element_blank()
  ))
}
