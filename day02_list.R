#리스트가 가장 큰 데이터 개념. 벡터, 스칼라, 매트릭스, 다른 리스트 등 모든 것이 포함됨.
# 모든 데이터 구조를 담을 수 있는 가장 큰 구조
#리스트는 배열과 비슷하지만 차원으로 나누어져 있고, 각 차원은 아예 그냥 별개임. 서로 영향주지 X
#사용이 많지는 않음.

vec1<- 1:4
mat1<- matrix(1:6, nrow = 2)
vec1
mat1
df
l <-list(vec1,mat1,df)
l
# 2차원 데이터 조회
l[[2]]
l[[2]][2,2]

#리스트의 이름 지정하기
list01<-list('name1'=vec1,'name2'=mat1)
list01$name1
list01[[2]][2,3]<-'korea'
list01

sum(list01$name1)