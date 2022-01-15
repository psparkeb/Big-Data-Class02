#요인(factor): 달걀이 무슨 색인지~데이터 안에 데이터들에 대한 어떤 정보
#         순위(순번,순서)가 있을 수도 있고 없을 수도 있음. 문자처럼 보이지만 실제로는 숫자 형태
#         수준(level)이라고 알려진 사전에 정의된 값만 담을 수 있음. 독특한 녀석ㅋㅋ

a<-c('low','medium','high')
a
b<-rep(a,3)
b

dust<-factor(b)
dust

class(dust)

#펙터의 레벨 조회하기
levels(dust)

#벡터의 개수
nlevels(dust)

levels(dust)<-a
dust

#min(dust) 순서만 맞춰졌지 아직 순위가 정해지지는 않았음.

dust <-factor(dust,levels = a,ordered = T) #ordered은 만들 때만 정할 수 있음.
dust

min(dust)
max(dust)

#펙터의 특이 사항 dust의 10번째 방에 l을 추가> 사전에 알려진 값만 추가 가능하므로 추가 안됨. 수정도 X
dust[10]<-'l'
dust

dust[11]<-'low' #이건 가능. 사전에 정해져있으므로
dust

dust[10]<-'low'
dust

#펙터를 벡터처럼 형변환하기 as. 으로 시작

dust
as.character(dust) #원본에 영향을 주는 것이 아니라 변경된 상태를 그냥 조회

