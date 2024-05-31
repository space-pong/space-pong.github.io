---
title: "git commit 컨벤션"
excerpt: "git commit 컨벤션"

categories:
  - 회의록

permalink: /categories/minutes/git/

toc: true
toc_sticky: true

date: 2024-05-31
last_modified_at: 2024-05-31
---

작성자: tnam

# git commit 컨벤션
## 기본 commit 구조
```
타입: 주제

- 상세내용1
- 상세내용2
- 상세내용3
...
```
상세 내용이 없는 경우 생략 가능.

## 타입 종류
```
Add: 새로운 파일 추가.
Feat: 새로운 기능 추가.
Modify: 기능 수정.
Fix: 버그 수정.
Docs: 문서 수정.
Style: 코드 포맷팅, 세미콜론 누락, 코드 변경이 없는 코드 스타일 수정.
Refactor: 코드 리펙토링.
Test: 테스트 코드, 리펙토링 테스트 코드 추가.
```

## commit 메세지 예시
Ex1)
```
Feat: 메인 페이지 로그인 버튼 추가

- index.html 메인 페이지의 로그인 버튼 추가.
- frontend에서 테스트 완료.
```

Ex2)
```
Modify: 42 로그인 API 기능 수정

- API 요청 형식 변경 before -> after.
```
