filter_my_vector<-function(x,leq){
  x[x>=leq]<-NA
  return(x)
  
}
name<-"Amar Zhra"
liuid<-"amazh110"
library(markmyassignment)
lab_path <-
  "https://raw.githubusercontent.com/MansMeg/AdvRCourse/master/Labs/Tests/lab1.yml"
set_assignment(lab_path)
markmyassignment::mark_my_assignment(task="filter_my_vector")
