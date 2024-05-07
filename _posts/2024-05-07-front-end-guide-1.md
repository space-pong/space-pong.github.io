---
title: "프론트엔드 개발 가이드라인"
excerpt: "즐코"

categories:
  - 프론트엔드

permalink: /categories/front-end/guide-1/

toc: true
toc_sticky: true

date: 2024-05-07
last_modified_at: 2024-05-07
---

# 전체
- 들여쓰기: 2칸 스페이스
  - 프론트 개발은 들여쓰기가 많이 사용된다. 4칸으로 설정할 경우 코드 파일 폭이 매우 넓어지기 때문에 2칸 스페이스로 공간을 규모있게 사용하도록한다.
- 줄바꿈: LF

# HTML
- 속성값은 쌍따옴표("")로 감싸기
- id와 class 명명 규칙: kebab-case
  - 예시
    - nav-bar
    - menu-item

# CSS

# JS
- 변수 명명 규칙:
  - 일반 함수, 일반 변수: lowerCamelCase
    - 첫단어 소문자 시작
    - 공백 없음, 단어 사이 대문자로 단어의 시작을 표현
    - 예시
      - userName
      - calculateLunarGravity
      - isUserLoggedIn
  - 상수: UPPER_SNAKE_CASE
    - 예시
      - LUNAR_GRAVITY_CONSTANT
- 세미콜론 사용
  - JS에서는 세미콜론이 생략가능하지만, 오류 방지를 위해 권장.
- DOM 조작 최소화
  - 가능한 적게 DOM을 조작하여, 필요한 경우에는 한 번에 여러 변경을 적용.

# Three.js

- 버전: 0.164.1
- CDN: head 태그 사이에, styles 이후에 넣는다.
```
<script type="importmap">
  {
    "imports": {
      "three": "https://cdn.jsdelivr.net/npm/three@v0.164.1/build/three.module.js",
      "three/addons/": "https://cdn.jsdelivr.net/npm/three@v0.164.1/examples/jsm/"
    }
  }
</script>
```