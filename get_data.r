get_data <- function(date, dataset_name){
  
  df <- tidytuesdayR::tt_load(date)
  
  df[[dataset_name]]
  
}