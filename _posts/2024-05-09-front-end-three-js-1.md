---
title: "Three.js: Three.js는 어떻게 HTML과 상호작용할까?"
excerpt: "HTML이 JS를 쓰는 이유와 HTML DOM 개념"

categories:
  - 프론트엔드

permalink: /categories/front-end/three-js-1/

toc: true
toc_sticky: true

date: 2024-05-09
last_modified_at: 2024-05-09
---

# 우선 간단한 예제

index.html
```HTML
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="style.css">
  <script type="importmap">
    {
      "imports": {
        "three": "https://cdn.jsdelivr.net/npm/three@v0.164.1/build/three.module.js",
        "three/addons/": "https://cdn.jsdelivr.net/npm/three@v0.164.1/examples/jsm/"
      }
    }
  </script>
</head>
<body>
  <canvas id="art"></canvas>
  <script type="module" src="main.js"></script>
</body>
</html>

```

main.js
```js
import * as THREE from 'three';

const canvas = document.getElementById('art');

const scene = new THREE.Scene();
const camera = new THREE.PerspectiveCamera( 75, window.innerWidth / window.innerHeight, 0.1, 1000 );

const renderer = new THREE.WebGLRenderer({canvas: canvas});
renderer.setSize( window.innerWidth, window.innerHeight );
document.body.appendChild( renderer.domElement );

const geometry = new THREE.BoxGeometry( 1, 1, 1 );
const material = new THREE.MeshBasicMaterial( { color: 0x00ff00 } );
const cube = new THREE.Mesh( geometry, material );
scene.add( cube );

camera.position.z = 5;

function animate() {
	requestAnimationFrame( animate );

	cube.rotation.x += 0.01;
	cube.rotation.y += 0.01;

	renderer.render( scene, camera );
}

animate();
```


# 단계별 연결 과정:
우선 간단히 과정을 설명하자면 다음과 같다. 
1. HTML 캔버스 정의:
먼저 HTML 문서에, ```canvas```요소를 정의하고 원하는 식별자(id)를 지정한다.
```html
<canvas id="art"></canvas>
```

2. 캔버스 연결
main.js 코드에서 ```document.getElementById()```함수를 이용해, 위에서 정의한 캔버스 요소를 가져온다. 
```js
const canvas = document.getElementById('art');
```
이 요소를 Three.js의 씬과 연결하기 위해 ```WebGLRenderer```를 생성하며 인자로 전달한다.
```js
const renderer = new THREE.WebGLRenderer({ canvas });
```

3. 씬, 카메라, 메쉬 기타 요소 생성
표현하고자 하는 씬을 위해 다양한 요소를 생성한다.
```js
const scene = new THREE.Scene();
const camera = new THREE.PerspectiveCamera(75, canvas.width / canvas.height, 0.1, 1000);
// ... 기타 요소 생성 및 구성 코드 ...
```

4. 애니메이션 루프 설정
```requestAnimationFrame()```함수를 이용해 애니메이션 루프를 설정한다.
```js
function animate() {
  requestAnimationFrame(animate);

  // 씬 업데이트 코드 ...

  renderer.render(scene, camera);
}

animate();
```


# 어떻게 작동되는 걸까?

```document.getElementById()```함수를 사용하여 정의된 캔버스 요소를 가져오고, 이 요소를 Three.js 씬과 연결하는 세부적인 작동을 설명할려고 한다.

- ```document.getElementById()``` 함수
  - ```document.getElementById()``` 함수는 HTML 문서에서 특정 요소를 찾는 데 사용되는 기본적인 JavaScript 함수이다.
- ```WebGLRenderer```객체
  - Three.js는 WebGL을 사용하기 쉽게 추상화하여 브라우저에서 3D 렌더링을 간단하게 할 수 있도록한다.
  - Three.js에서 WebGLRenderer는 씬을 렌더링하고 실제 HTML 캔버스 요소에 출력하는데 사용하는 객체이다.
  
즉 Three.js는 HTML의 캔버스(```<canvas>```) 요소를 사용하여 그래픽을 출력하고 이 캔버스는 JS로 동적으로 추가되거나 기존 DOM 요소와 상호작용할 수 있다.



# 그럼 HTML DOM이 뭘까?

브라우저에서 웹 페이지를 로드할 때, HTML을 파싱하여 DOM을 생성한다. 이 DOM은 JS와 같은 프로그래밍 언어(폰 노이만 구조)를 통해 각 요소를 동적으로 조작할 수 있다.

JS가 필요한 이유는 JS가 폰 노이만 구조의 프로그래밍 언어이고, HTML은 마크업 언어로, 폰 노이만 구조가 아니다. HTML은 웹페이지 구조와 내용을 정의하는 데 중점을 두고 있으며, 변수, 조건분기, 반복루프와 같은 기능을 제공하지 못한다.

그래서 HTML을 프로그래밍 언어라고 하지 않는다. JS가 필요한 이유는 DOM을 동적으로 조작하기 위해 변수, 조건분기, 반복루프가 필요했고 이를 JS로 해결한 것이다.

# 그럼 DOM을 동적으로 조작하면 뭐가 좋지?

웹 페이지의 구조를 유연하게 변경하여 사용자 경험(UX)을 향상시키기 위함이다.
- 실시간 업데이트
- 마우스, 키보드 상호작용

위와 같은 문제를 DOM 동적 조작으로 해결하지 않고 구현하면 많은 문제가 생긴다. 가장 큰 문제는 페이지 재로딩 이슈이다. 웹페이지의 일부를 변경하기 위해 새로운 HTML을 받아, 전체페이지를 다시 파싱하고 로드해야한다.

검색 결과 자동 완성 기능이 대표적인데, 키보드로 한 자 한 자 입력할 때, 자동완성을 위해 매번 페이지게 계속 로드가 된다면  사용자 경험이 매우 크게 저하가 될 것이다.

요약하자만 DOM을 동적으로 조작하지 않고 웹 어플리케이션을 구현하기 힘들다. Three.js는 3D 씬을 매 프레임 업데이트 되기때문에 1초에 60프래임 가량 업데이트되어야한다.

즉 16.6667ms 내에 업데이트가 되어야한다. 매번 새로운 페이지를 로드한다면 일반적으로 16.6667ms안에 웹페이지 파싱과 로드를 마칠 수 없다. DOM을 동적으로 조작한다면 이를 16.6667ms 내로 업데이트가 가능해진다.

