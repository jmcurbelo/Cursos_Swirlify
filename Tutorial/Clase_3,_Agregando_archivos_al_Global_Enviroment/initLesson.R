.get_course_path <- function(){
    tryCatch(swirl:::swirl_courses_dir(),
             error = function(c) {file.path(find.package("swirl"),"Courses")}
    )
}

dataset <- read.csv(file.path(.get_course_path(), "Tutorial", "Clase_3,_Agregando_archivos_al_Global_Enviroment", "data.csv"))
