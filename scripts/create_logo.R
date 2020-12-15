# Creating logo we Rocc

library(hexSticker)
library(showtext)


# liibre color palette
liibre <- "#a70000"
liibre_amarelo <- "#FFC003"

# defining font
font_add_google("Miriam Libre", "miriamlibre")

# path to png image
imgurl <- "figs/Rocc_fig.png"

# Creating the sticker
sticker(imgurl,
        package = "Rocc",
        p_size = 23,
        p_y =  1.5,
        p_family = "miriamlibre",
        s_x = 1,
        s_y = .75,
        s_width = .6,
        p_color = liibre,
        h_fill = liibre_amarelo,
        h_color = liibre,
        filename = "figs/Rocc_logo.png")


