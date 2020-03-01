View(iris)
data_iris<-iris[1:4]
View(data_iris)

cov_data<-cov(data_iris)
View(cov_data)

Eigen_data<-eigen(cov_data)
View(Eigen_data)

PCA_data <-princomp(data_iris,cor="False")
View(PCA_data)

Eigen_data$values

PCA_data$sdev^2