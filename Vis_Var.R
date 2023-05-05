install.packages('readr')
library(readr)
############################DATA_FRAME_DE_B2#################################
file.choose()
ruta<-"C:\\Users\\JADER MANOSALVA\\Documents\\UNI. NACIONAL\\Trabajo_BIN\\Dep_Bas_Dat\\Bases de datos\\app_fd_b002_202302090813.csv"
b2<-read.csv2(ruta)
str(b2)
dim(b2)
names(b2)
b2$c_b0021
View(b2)
class(b2$dateCreated)
b2$createdByName
############################DATA_FRAME_DE_B3#################################
file.choose()
ruta<-"C:\\Users\\JADER MANOSALVA\\Documents\\UNI. NACIONAL\\Trabajo_BIN\\Dep_Bas_Dat\\Bases de datos\\app_fd_b003_202302090813.csv"
b3<-read.csv2(ruta)
str(b3)
dim(b3)
names(b3)
b3$c_b0031
View(b3)
class(b3$dateCreated)
b3$createdByName
############################DATA_FRAME_DE_C1#################################
file.choose()
ruta<-"C:\\Users\\JADER MANOSALVA\\Documents\\UNI. NACIONAL\\Trabajo_BIN\\Dep_Bas_Dat\\Bases de datos\\app_fd_c001_202302090813.csv"
c1<-read.csv2(ruta)
str(c1)
dim(c1)
names(c1)
c1$c_c0011
View(c1)
class(x)
############################DATA_FRAME_DE_c9#################################
ruta4<-file.choose()
c9<-read.csv2(ruta4)
View(c9)
dim(c9)
names(c9)
c9$c_c0099
str(c9)
class(c9$dateCreated)
x<-as.Date(c9$dateCreated)
class(x)

############################DATA_FRAME_DE_c12#################################
ruta5<-file.choose()
c12<-read.csv2(ruta5)
View(c12)
dim(c12)
names(c12)
c12$c_c001212
str(c12)
class(c12$dateCreated)
############################DATA_FRAME_DE_cnn#################################
ruta6<-file.choose()
cnn<-read.csv2(ruta6,sep = "~")
View(cnn)
dim(cnn)
############################DATA_FRAME_DE_cnn#################################
file.choose()
ruta7<-"C:\\Users\\JADER MANOSALVA\\Documents\\UNI. NACIONAL\\Trabajo_BIN\\Dep_Bas_Dat\\Bases de datos\\app_fd_c17_202302090813.csv"
cnn<-read.csv2(ruta7,sep = "~")
View(cnn)
dim(cnn)
ruta2<-"C:\\Users\\JADER MANOSALVA\\Documents\\UNI. NACIONAL\\Trabajo_BIN\\Dep_Bas_Dat\\Bases de datos\\app_fd_d019_202302090813.csv"

dat1<-read.csv2(ruta2, sep=",")
dat1$createdByName
#############################################################################

