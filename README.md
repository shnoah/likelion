
아이디어 업로드 및 투표 시스템

=================================================
현재 상태
=================================================
- 메인페이지 : 테스트용 

- 상세페이지
     - 글 수정/삭제
     - 리플 추가/수정/삭제
     - 이미지 업로드 : Carrierwave 사용
          - shnoah AWS 개인계정으로 업로드
          - https://github.com/carrierwaveuploader/carrierwave

- 로그인 
     - devise 사용 https://github.com/plataformatec/devise
- DB

     - Post
          - t.string :post_name #ID
          - t.string :post_pwd #PW
          - t.string :post_title #제목(서비스명)
          - t.string :post_short_content #한줄설명
          - t.text :post_content #상세설명
          - t.string :my_image #이미지 첨부
          - t.string :post_contact #연락처
          - t.string :post_tag #태그
          
     - Reply : post_id, content
     - User : devise 기본

- 기타
     - 출력 시간 한국 시간대로 변경 완료
     - github 백업 시작
     - bootstrap 테마 Flaty 적용. http://bootswatch.com/flatly/
     


=================================================
미구현
=================================================

- 로그인 연동 (글 등록 시에만 연동 상태)
- 좋아요, 찜
- 태그
- 관리자
