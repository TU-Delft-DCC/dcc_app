#  Colors ---------------------------------------------------------

# TU Delft Colors
tud_col_prim <- c('#00A6D6', '#FFFFFF' , '#000000')

tud_blue <- c('#0C2340','#00B8C8','#0076C2')

tud_pink <- c('#6F1D77','#EF60A3','#A50034')

tud_orange <- c('#E03C31','#EC6842','#FFB81C')

tud_green <- c('#6CC24A', '#009B77')

tud_qual <- c('#00B8C8','#EC6842', '#FFB81C', '#6CC24A', '#EF60A3', '#707070' )

main_pal <- c( '#00A6D6'
               ,'#0C2340'
               ,'#00B8C8'
               ,'#FFB81C'
               ,'#E03C31')

# Colorblind palette (source:  https://jfly.uni-koeln.de/color/) )
# The palette with grey:
cbPalette <- c("#56B4E9", "#E69F00",  "#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7", "#999999")

# The palette with black:
cbbPalette <- c("#56B4E9", "#E69F00", "#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7", "#000000")

gray_pal<-c(
  '#e2e2e2',
  '#c6c6c6',
  '#a9a9a9',
  '#707070',
  '#535353',
  '#373737'
)


title_font <- "#333333"
stitle_font <- "#666666"
legend_font <- "black"
hover_font <- 'gray'



# Plot Themes -------------------------------------------------------------

# Highcharter

dcc_hc_theme <- hc_theme(
  colors = main_pal,
  chart = list(
    backgroundColor = NULL
  ),
  title = list(
    style = list(
      color = title_font,
      fontFamily = "Lato"
    )
  ),
  subtitle = list(
    style = list(
      color = stitle_font,
      fontFamily = "Roboto"
    )
  ),
  legend = list(
    itemStyle = list(
      fontFamily = "Roboto",
      color = gray_pal[4]
    ),
    itemHoverStyle = list(
      color = hover_font
    )
  )
)

# GGplot 
dcc_theme <- theme_minimal() + 
  theme(panel.grid.major.x = element_blank(),
        axis.title = element_blank(),
        text = element_text(color = 'white'),
        axis.text = element_text(color = gray_pal[4])
        )

