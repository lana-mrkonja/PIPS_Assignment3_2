cheat <- function(assignment) {
  if (assignment == 1) {
    print ("Simulate some data and show them in a boxplot.")
    set.seed (12345)
    some_data <- matrix (runif(30),10,3)
    return (boxplot(some_data))
  }
  else if (assignment == 2) {
    if (!require("ggplot2")) {
      install.packages("ggplot2")
      library(ggplot2)
    }
    if (!require("titanic")) {
      install.packages("titanic")
      library(titanic)
    }
    print ("Create a barplot with the ggplot2 and titanic packages (dataset titanic_train)")
    passenger_data <- titanic_train
    passenger_data$Survived[passenger_data$Survived == 1] <- "alive"   #change all 1s and 0s
    passenger_data$Survived[passenger_data$Survived == 0] <- "dead"
    passenger_data$Survived <- factor(passenger_data$Survived, levels = c("dead", "alive"))  #change the order of levels so ggplot later takes it in this order for stacking
    titanic_plot <- ggplot(passenger_data, aes( Sex, fill = Survived)) +
      geom_bar(position = "stack") +  #stacks in the order of levels of the underlying factor
      labs(fill = "How did it go?")   #default is "Survived" label title
    return(titanic_plot)
  }
  else if (assignment == 10) {
    if (!require("plotly")) {
      install.packages("plotly")
      library(plotly)
    }
    print("Create a 3D plot with the plotly package and the built-in iris dataset")
    threeD_plot <- plot_ly(iris, x = ~Petal.Width, y = ~Petal.Length, z = ~Sepal.Width, color = ~Species)
    return(threeD_plot)
  }
  else if (assignment == 6) {
    if (!require("ggplot2")) {
      install.packages("ggplot2")
      library(ggplot2)
    }
    print ("Use the built-in Orange dataset and create a ggplot.")
    max_circumference <- c(max(Orange$circumference[Orange$Tree == 1]), 
                           max(Orange$circumference[Orange$Tree == 2]),
                           max(Orange$circumference[Orange$Tree == 3]),
                           max(Orange$circumference[Orange$Tree == 4]),
                           max(Orange$circumference[Orange$Tree == 5]))
    Orange$Tree <- factor(Orange$Tree, levels = c(1,2,3,4,5))
    tree_data <- data.frame(Tree <- levels(Orange$Tree), max_circumference)
    return(ggplot(tree_data, aes(Tree, max_circumference)) +
             geom_col())
  }
}
