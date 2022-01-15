# 배열(array): 매트릭스가 층층이 겹쳐있는 모양, 단, 자료형은 모두 동일!!!
#              m X n 의 층이 여러개인 구조, 행,열, 높이로 이루어진 구조.

#row <- c('row1','row2','row3')
#col <- c('col1','col2','col3')

array(1:3) #그냥 벡터
arr<-array(data=1:27, dim=c(3,3,3)) #dim 디멘션: 차원

#arr에 2층의 모든 데이터를 조회
arr[,,2]
arr[2,2,3]
arr[,,3][2,2]
arr[2,2,3]<-'korea' #모두 문자화 됨. arr+1같은 연산 불가
arr
