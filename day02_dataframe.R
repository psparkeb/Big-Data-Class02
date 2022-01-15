#데이터 프레임: 매트릭스와 동일하게 행과 열로 이루어진 구조, 여러가지 데이터 형을 저장할 수 있음.
#               (계란 색이 다름.), 엑셀과 비슷한 구조, 가장 많이 사용하는 구조
#               판다스로 옮겨간 자료 구조 2가지가 벡터와 데이터프레임임.

name<-c('cho','kim','lee')
age<- c(20,25,30)

data.frame(name,age)
data.frame('n'=name)

df<-data.frame(name,age)
df
#값을 조회하는 다양한 방법
df[1,1]
df[1,'name']
df[,'name']
df$name
df$age

# 1행 1열의 데이터를 korea 로 변경
df[1,1]<-'korea'
df

#새로운 열 추가
df[,'student']<-c(T,F,F)
#student<-c(T,F,F)
#(name,age,student)
df

#열 지우기: 실제로 삭제되는 것이 아니라 삭제된 상태의 조회를 하는 것

df[,-1] #논리값을 이용하면 보이고 안 보이고 가능하듯이 1열 안 보이게 음수를 사용 
df[,-2]


#실제로 원데이터에 적용하려면?
df <- df[,-1]
df

#df[,'name']<-c('cho','kim','lee')
#df
df$name <-name
df

#연산
df$age+1
sum(df$age) #매트릭스에 비해 df가 가진 큰 장점!!

#실습: df에서 스튜던트가 T인 데이터만 조회, age 25이상인 데이터의 네임과 에이지 조회
df[df$student==TRUE,]
df[df$age>=25,c('name','age')]
