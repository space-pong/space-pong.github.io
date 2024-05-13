---
title: "BEM을 사용한 class 네이밍과 구조"
excerpt: "BEM에 대해 알아보고 적용해봅시다"

categories:
  - 프론트엔드

permalink: /categories/front-end/bem/

toc: false
toc_sticky: false

date: 2024-05-13
last_modified_at: 2024-05-13
---

# BEM
## BEM이란
Block(블록) Element(요소) Modifier(수식어)의 약자로 전체 구성요소를 Block,Element, Modifier로 구분하여 구조화하는 방법론입니다.

## BEM의 장점
- 각 요소를 명확하게 구분하여 코드의 가독성을 높이고 프로젝트의 구조를 이해하기 쉽게 돕습니다.
- 요소의 모듈화를 통해 코드의 재사용성을 높일 수 있습니다.
- 클래스명을 일관된 규칙에 따라 작성함으로 직관적으로 명명하고 충돌을 방지할 수 있습니다.

# Block, Element, Modifier의 개념
## Block
그 자체만으로 의미가 있는 독립 실행형 개체입니다.

ex) header, container, menu, checkbox, input

![block](https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Fcfile%2Ftistory%2F9977B24F5C7BF67802)

## Element
독립적으로 실행되는 의미는 없으며 블록에 종속된 하위 요소입니다.

ex) menu item, list item, checkbox caption, header title

![element](https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Fcfile%2Ftistory%2F993FCF4A5C7BF68F27)

## Modifier
블록이나 엘리먼트의 변형, 속성을 의미합니다.

ex) disabled, highlighted, checked, fixed, size big, color yellow

![modifier](https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Fcfile%2Ftistory%2F992F5E4A5C7BF68F33)


# BEM 작성방법
## 기본사항
class만 사용하며 id는 사용하지 않습니다. class를 잘 활용하여 id가 필요한 상황을 최대한 만들지 않는 것이 좋습니다.

## 표기법
Element는 언더바 두개 (__), modifier는 대시 두 개(--)로 구분합니다.
``` html
<div class="block">
  <div class="block__element">
    <div class="block__element--modifier></div>
  </div>
</div>
```

## 명명법
어떤 목적을 가지고 있는지에 따라 이름 짓습니다.

ex) red(x) error(o)

green(x) submit(o)

left-bar(x) login-bar(o)


# 우리 과제에서 적용한 BEM
작성한 사람 외에도 모두가 쉽게 알아볼 수 있는 명시적인 코드 작성을 위해 우리 과제에도 BEM을 적용하는 것이 좋을 것 같다고 판단하였습니다.
아래는 우리 과제의 로그인 페이지를 BEM에 맞춰 작성한 html입니다.

![spacepong_login](/assets/images/posts_img/frontend/spacepong_login.png)

``` html
<body>
  <div class="mainbox"> 
    <div class="mainbox__inner">
      <header class="mainbox__header">SPACE PONG</header>
      <div class="mainbox__control-bar">
        <div class="control-bar">
          <div class="control-bar__login">
            <div class="control-bar__login__btn">
              42 Login
            </div>
          </div>
        </div>
      </div>
      <div class="mainbox__img" >
        <img class="mainbox__img--moon" src="assets/images/moon.png" alt="image of moon">
      </div>
      <footer class="mainbox__footer">ft_transcendence</footer>
    </div>
  </div>
</body>
```

- mainbox <br>
  게임 인터페이스에 필요한 요소들을 모두 가지고 있는 메인 박스입니다.

- mainbox__inner<br>
  mainbox 안의 요소를 감싸고 있는 요소입니다. mainbox 내부의 요소들을 하나로 묶어주며 mainbox에 대해 적용한 스타일이 내부 요소에 영향을 최소한으로 미치게 하기 위해 쓰입니다.

- mainbox__header<br>
  mainbox의 제목이 표시되는 헤더이며, 텍스트로써의 기능만 있어 mainbox의 element로 간주했습니다.

- mainbox__control-bar, control-bar<br>
  mainbox 내부 페이지의 기능적 요소들이 담겨있는 control-bar입니다. control-bara만으로도 독립적인 역할을 하므로 mainbox의 element이자 하나의 블록으로 지정하였습니다.

- mainbox__control-bar__login<br>
  control-bar에서 로그인 기능을 담당하는 element입니다. 현재 control-bar에는 login 기능밖에 없지만, 모듈화와 재사용성을 위해 login을 element로 구분하였습니다.

- control-bar__login__btn<br>
  control-bar block의 login 요소에 있는 button입니다.

- mainbox__img<br>
  mainbox에서 img를 하나의 요소로 보았습니다.

- mainbox__img--moon<br>
  moon을 img 요소에 구분되는 수식어로 설정하였습니다.

- mainbox__footer<br>
  mainbox의 제목이 표시되는 푸터이며, 헤더와 마찬가지로 특별한 기능이 없어 block으로 떼지 않고 mainbox의 element로 간주했습니다.

### reference
https://getbem.com/ [bem 공식 문서]

https://nykim.work/15 [이미지 출처]

https://github.com/uyeong/bem-style-mdn?tab=readme-ov-file [bem style demo]

