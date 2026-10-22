ghcr.io/dldudwns123/guestbook:v2

![6주차 결과 화면](images/result.png)

FROM python:3.12-slim : 가벼운 이미지 베이스

copy .. 만든 소스코드 전부 복사

ENV APP_TITLE="내 이름의 방명록"
ENV THEME_COLOR="#3b82f6"
: 기본 설정 세팅
