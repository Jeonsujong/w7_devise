# 5주차 과제 : CRUD를 이용한 게시판 만들기

### 구현의도

 view_helper, form_helper, RESTful, strong_parameter, before_action을 모두 사용하고, 간단한 부트스트랩을 적용하여 게시판을 만든다.

### 오류 내용 / 해결 방법

 text_area와 text_field의 크기를 조정하는 문제에서 오랜 시간이 걸렸다. stackoverflow 등에서 해결 방법을 찾았다.
 
 ```
 <div><%= f.text_field :title, placeholder: "제목을 입력하세요" %></div>
 <div><%= f.text_area :content, :rows => '20', :cols => '50', placeholder: "내용을 입력하세요" %></div>
 ```
 위와 같이 작성하여 해결했다.
 

### 간단한 소감

 부트스트랩을 Rails에 적용하는 게 굉장히 어색했다. 그래서 이전에 html과 css 만으로 페이지를 만들 때와는 전혀 다른 느낌이 들었다. 
 자주 접해보는 것만이 익숙해지는 방법일 것이다. 더욱 그럴듯하게 만들지 못한 것이 아쉽지만, 부트스트랩을 적용하여 게시판을 만들어봤다는 점에서 작은 수확이 있는 것 같다.

### 스크린샷
 !(./app/assets/images/post1.png)
 <br>
 !(./app/assets/images/post2.png)
 <br>
 !(./app/assets/images/post3.png)
 <br>
 !(./app/assets/images/post4.png)
 
### 참고문서
 1. 건대 멋사 5주차 강의자료
 2. 부트스트랩
 3. https://foundation.zurb.com/forum/posts/2249-text_field-width-and-css
 4. http://newmanships.com/blog/2014/05/01/resizing-the-width-of-a-text_area-railsbootstrap/
 5. https://stackoverflow.com/questions/15115052/bootstrap-how-to-set-up-fixed-width-for-td
 6. https://stackoverflow.com/questions/3259234/ruby-on-rails-how-do-i-add-placeholder-text-to-a-f-text-field

 










