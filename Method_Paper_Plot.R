
# Load libraries
library(cowplot)
library(magick)   # for image reading

# Set working directory
setwd("/Users/lichengxue/Desktop/Report/")

# Read in PNGs
p1 <- magick::image_read("Time_Series/catch.PNG")
p2 <- magick::image_read("Time_Series/SSB.PNG")
p3 <- magick::image_read("Time_Series/Fbar_fleet.PNG")
p4 <- magick::image_read("Time_Series/Fbar_global.PNG")

# Convert them to cowplot-compatible grobs
g1 <- ggdraw() + draw_image(p1)
g2 <- ggdraw() + draw_image(p2)
g3 <- ggdraw() + draw_image(p3)
g4 <- ggdraw() + draw_image(p4)

# Arrange in 2x2 grid with labels A, B, C, D
combined_plot <- plot_grid(
  g1, g2, g3, g4,
  labels = c("A", "B", "C", "D"),
  ncol = 2
)

# Display
print(combined_plot)

# Save
ggsave("plot_1.png", combined_plot, width = 10, height = 8, dpi = 500)

####
setwd("/Users/lichengxue/Desktop/Report/")

# Read in PNGs
p1 <- magick::image_read("Relative_Trajectory/Catch_1_trajectories.png")
p2 <- magick::image_read("Relative_Trajectory/Catch_2_trajectories.png")
p3 <- magick::image_read("Relative_Trajectory/Catch_Global_trajectories.png")
p4 <- magick::image_read("Relative_Trajectory/SSB_1_trajectories.png")
p5 <- magick::image_read("Relative_Trajectory/SSB_2_trajectories.png")
p6 <- magick::image_read("Relative_Trajectory/SSB_Global_trajectories.png")

# Convert them to cowplot-compatible grobs
g1 <- ggdraw() + draw_image(p1)
g2 <- ggdraw() + draw_image(p2)
g3 <- ggdraw() + draw_image(p3)
g4 <- ggdraw() + draw_image(p4)
g5 <- ggdraw() + draw_image(p5)
g6 <- ggdraw() + draw_image(p6)

# Arrange in 2x2 grid with labels A, B, C, D
combined_plot <- plot_grid(
  g1, g2, g3, g4, g5, g6,
  labels = c("A", "B", "C", "D","E","F"),
  ncol = 3
)




# Display
print(combined_plot)

# Save
ggsave("plot_2.png", combined_plot, width = 8, height = 5, dpi = 500)


# Read in PNGs
p1 <- magick::image_read("Performance_Boxplot/Catch_first_3_years.PNG")
p2 <- magick::image_read("Performance_Boxplot/Catch_last_3_years.PNG")
p3 <- magick::image_read("Performance_Boxplot/SSB_first_3_years.PNG")
p4 <- magick::image_read("Performance_Boxplot/SSB_last_3_years.PNG")

# Convert them to cowplot-compatible grobs
g1 <- ggdraw() + draw_image(p1)
g2 <- ggdraw() + draw_image(p2)
g3 <- ggdraw() + draw_image(p3)
g4 <- ggdraw() + draw_image(p4)

# Arrange in 2x2 grid with labels A, B, C, D
combined_plot <- plot_grid(
  g1, g2, g3, g4,
  labels = c("A", "B", "C", "D"),
  ncol = 2
)

# Display
print(combined_plot)

# Save
ggsave("plot_3.png", combined_plot, width = 10, height = 8, dpi = 500)


# Read in PNGs
p1 <- magick::image_read("Performance_Boxplot/Catch_Relative_first_3_years.PNG")
p2 <- magick::image_read("Performance_Boxplot/Catch_Relative_last_3_years.PNG")
p3 <- magick::image_read("Performance_Boxplot/SSB_Relative_first_3_years.PNG")
p4 <- magick::image_read("Performance_Boxplot/SSB_Relative_last_3_years.PNG")

# Convert them to cowplot-compatible grobs
g1 <- ggdraw() + draw_image(p1)
g2 <- ggdraw() + draw_image(p2)
g3 <- ggdraw() + draw_image(p3)
g4 <- ggdraw() + draw_image(p4)

# Arrange in 2x2 grid with labels A, B, C, D
combined_plot <- plot_grid(
  g1, g2, g3, g4,
  labels = c("A", "B", "C", "D"),
  ncol = 2
)

# Display
print(combined_plot)

# Save
ggsave("plot_4.png", combined_plot, width = 10, height = 8, dpi = 500)

# Read in PNGs
p1 <- magick::image_read("Status_Boxplot/Fbar_status_global_overfishing_prob_fleet_first_3_years.PNG")
p2 <- magick::image_read("Status_Boxplot/Fbar_status_global_overfishing_prob_fleet_last_3_years.PNG")
p3 <- magick::image_read("Status_Boxplot/SSB_status_overfished_prob_first_3_years.PNG")
p4 <- magick::image_read("Status_Boxplot/SSB_status_overfished_prob_last_3_years.PNG")

# Convert them to cowplot-compatible grobs
g1 <- ggdraw() + draw_image(p1)
g2 <- ggdraw() + draw_image(p2)
g3 <- ggdraw() + draw_image(p3)
g4 <- ggdraw() + draw_image(p4)

# Arrange in 2x2 grid with labels A, B, C, D
combined_plot <- plot_grid(
  g1, g2, g3, g4,
  labels = c("A", "B", "C", "D"),
  ncol = 2
)

# Display
print(combined_plot)

# Save
ggsave("plot_5.png", combined_plot, width = 10, height = 8, dpi = 500)


# Read in PNGs
p1 <- magick::image_read("Annual_Variation_Boxplot/Catch_variation.png")
p2 <- magick::image_read("Annual_Variation_Boxplot/SSB_variation.png")
p3 <- magick::image_read("Annual_Variation_Boxplot/Fbar_variation.png")

# Convert them to cowplot-compatible grobs
g1 <- ggdraw() + draw_image(p1)
g2 <- ggdraw() + draw_image(p2)
g3 <- ggdraw() + draw_image(p3)

# Arrange in 2x2 grid with labels A, B, C, D
combined_plot <- plot_grid(
  g1, g2, g3, 
  labels = c("A", "B", "C"),
  ncol = 2
)

# Display
print(combined_plot)

# Save
ggsave("plot_9.png", combined_plot, width = 10, height = 8, dpi = 500)

# Read in PNGs
p1 <- magick::image_read("Status_Triangle_Plot/Status_Short.png")
p2 <- magick::image_read("Status_Triangle_Plot/Status_Long.png")
p3 <- magick::image_read("Status_Triangle_Plot/Status_Short(Raw).png")
p4 <- magick::image_read("Status_Triangle_Plot/Status_Long(Raw).png")

# Convert them to cowplot-compatible grobs
g1 <- ggdraw() + draw_image(p1)
g2 <- ggdraw() + draw_image(p2)
g3 <- ggdraw() + draw_image(p3)
g4 <- ggdraw() + draw_image(p4)

# Arrange in 2x2 grid with labels A, B, C, D
combined_plot <- plot_grid(
  g1, g2, g3, g4,
  labels = c("A", "B", "C", "D"),
  ncol = 2
)

# Display
print(combined_plot)

# Save
ggsave("plot_10.png", combined_plot, width = 10, height = 8, dpi = 500)

# Read in PNGs
p1 <- magick::image_read("Holistic_Bar_Plot/Overall_Performance3.png")
p2 <- magick::image_read("Radar_Holistic_Plot/model_performance_radar3.png")
p3 <- magick::image_read("Holistic_Bar_Plot/Performance_Short2(Raw).png")
p4 <- magick::image_read("Holistic_Bar_Plot/Performance_Long2(Raw).png")

# Convert them to cowplot-compatible grobs
g1 <- ggdraw() + draw_image(p1)
g2 <- ggdraw() + draw_image(p2)
g3 <- ggdraw() + draw_image(p3)
g4 <- ggdraw() + draw_image(p4)

# Arrange in 2x2 grid with labels A, B, C, D
combined_plot <- plot_grid(
  g1, g2, g3, g4,
  labels = c("A", "B", "C", "D"),
  ncol = 2
)

# Display
print(combined_plot)

# Save
ggsave("plot_11.png", combined_plot, width = 10, height = 8, dpi = 500)

