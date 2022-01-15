# 조건문 예제: 조건을 검사하여 T 일때와 F 일때의 실행을 다르게 제어할 수 있는 문법
# if 조건문
# if (조건) { 조건이 참인 경우에만 실행되는 코드}
if(TRUE) {print('조건이 참이므로 실행')}
if(FALSE) {print('조건이 참이므로 실행')}

# if else 조건문: if 나 else 둘 중 하나는 무조건 실행!!
if(T) {print('조건이 참이면 실행')} else{print('몽몽이')}
if(F) {print('조건이 참이면 실행')} else{print('몽몽이')}

# 실습하기: 실행할 때마다 조건이 변경되어 참,거짓쪽 코드를 번갈아 수행하도록
condition<-T
if(condition) {
  print('냥냥이') 
  condition<-F
} else {
  print('몽몽이') 
  condition<-T
    }

# if -else if -else 
# else if 는 if 조건문에 만족하지 않으면서 else if 에 추가로 조건을 설정할 수 있음.

season<-'가을'
if(season=='봄') {print('봄 여행이 최고죠')} else {print('겨울 여행이 최고죠')}
if(season=='봄') {print('봄 여행이 최고죠')} else if(season=='여름') {print('여름 여행이 최고죠')}else {print('겨울 여행이 최고죠')}
if(season=='봄') {print('봄 여행이 최고죠')} else if(season=='가을') {print('가을 여행이 최고죠')}else if(season=='여름') {print('여름 여행이 최고죠')}else {print('겨울 여행이 최고죠')}

#논리연산자를 이용한 형태
season<-'가을'
if(season=='봄'| season=='여름'|season=='가을') {print('봄,여름,가을 여행이 최고죠')} else {print('겨울 여행이 최고죠')}

#조금 특별한 조건문(다른 문법의 삼항연산자 같은 조건문)
#ifelse(조건,참,거짓) 참이면 참 실행, 거짓이면 거짓실행
ifelse(F, '참', '거짓')
ifelse(T, '참', '거짓')

switch(1, 'first', 'second', 'third')
switch(2, 'first', 'second', 'third')
switch(3, 'first', 'second', 'third')

switch('bigdata','c언어'=print('임베디드에서 자주 사용됩니다.'),
       'bigdata'=print('빅데이터 분석용 언어입니다.'),
       print('default 실행입니다.'))

switch('c언어','c언어'=print('임베디드에서 자주 사용됩니다.'),
       'bigdata'=print('빅데이터 분석용 언어입니다.'),
       print('default 실행입니다.'))

#실습하기: y의 값에 따라서 다음의 조건으로 코드를 만들어주세요.
#         y의 값이 3의 배수이면 제곱을 출력, 아니면 그대로 값을 출력
# 제곱은  y^ 2 y ** 2
y<-6
if(y%%3==0) {print(y^2)} else {print(y)}
ifelse(y%%3==0, print(y^2), print(y))

