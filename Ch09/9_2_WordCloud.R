#날짜 : 2021/07/01
#이름 : 김철학
#내용 : Ch09.정형과 비정형 데이터 처리 - 텍스트 시각화 실습 교재 p301

install.packages('https://cran.seoul.go.kr/bin/windows/contrib/3.4/KoNLP_0.80.1.zip', repos=NULL)
install.packages('dplyr')
install.packages('stringr')
install.packages('wordcloud')
install.packages('Sejong')
install.packages('hash')
install.packages('rJava')
install.packages('tau')
install.packages('devtools')
install.packages('memoise')
install.packages('RSQLite')

library(KoNLP)
library(dplyr)
library(stringr)
library(wordcloud)

#텍스트 데이터 불러오기
txt_data <- readLines('./file/wordcloud_data.txt', encoding='UTF-8')
txt_data


#단어구름 시각화
#wordcloud(words = txt_data)



















