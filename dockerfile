# 베이스 이미지를 명시해준다.
FROM baseImage

# 추가적으로 필요한 파일들을 다운로드한다.
RUN command

# 컨테이너 시작시 실행될 명령어를 명시해준다.
CMD [ "executable" ]