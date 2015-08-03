
아이디어 업로드 및 투표 시스템

=================================================
현재 상태
=================================================
- 메인페이지 : 테스트용 

- 상세페이지
     글 수정/삭제
     리플 추가/수정/삭제
     이미지 업로드 : Carrierwave 사용
          - shnoah AWS 개인계정으로 업로드
          - https://github.com/carrierwaveuploader/carrierwave

- 로그인 
     devise 사용 https://github.com/plataformatec/devise
- DB
     Post : title,hits,like,post_name,post_pwd,post_content,my_image,star
     Reply : post_id, content
     User : devise 기본

- 기타
     출력 시간 한국 시간대로 변경 완료
     github 백업 시작
     bootstrap 테마 Flaty 적용. http://bootswatch.com/flatly/
     


=================================================
미구현
=================================================

- 로그인 연동 (글 등록 시에만 연동 상태)
- 좋아요, 찜
- 태그
- 관리자
