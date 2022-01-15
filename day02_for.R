#반복문 예제
#while 반복문: 조건을 만족할 때까지 계속 반복, 횟수는 알 수 없음.
#while(조건) {반복된 코드}
cnt<-1
while(cnt<7) {
  print(cnt) 
  cnt<-cnt+1}

#for반복문: 실행하기 전에 몇 번 실행할지 알 수 있음.
#for(변수 in  반복할 대상) {반복될 코드}
for(i in 1:4) {print(i)}

#실습하기: items를 반복하여 계절을 출력하고, 여름인 경우에만 시원한 해변을 추가로 출력하기

items<-c('봄','여름','가을','겨울')
for(i in items) {
  if(i=='여름') {
    print(paste(i, '시원한 해변'))
    
  } else {
    print(i);
  }
}

for(item in items) {
  print(item)
  if(item=='여름') {
    print('시원한 해변')
  }
}

#사용자 정의 함수
# 함수 이름 <- 함수(인자) {코드}







