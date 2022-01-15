#사용자 정의 함수: 사용자가 직접 만드는 함수
# 함수 이름 <- 함수(인자값..) {구현부}
func_korea<-function(p) {
  if(p=='bigdata') {
    print('R을 이용한 데이터 분석')
  } else if(p=='android') {
      print('스마트폰 앱개발을 위한 언어')
  } else {
    sprintf('%s는 코리아 아카데미에 없는 강의입니다.',p)
  }
}
func_korea('bigdata')
func_korea('android')
func_korea('건축기사')

#기존 함수에 기능 추가하기
# is.자료형: 자료형을 체크하는 함수
is.numeric(1)
is.numeric('1')
#자료형이 숫자인지 검사하고, 텍스트로 안내 문구까지 출력하는 함수 만들기
func_isnum<-function(num) {
  if(is.numeric(num)) {
    print('숫자 타입입니다.')
  } else {
    print('숫자 타입이 아닙니다.')
  }
}
func_isnum(1)

#R의 7가지 자료형: 스칼라,벡터,행렬,배열,데이터 프레임,리스트,요인
