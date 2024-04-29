---
title: "요구사항"
permalink: /requirement/
layout: single
comments: false
author_profile: true
sidebar:
  nav: "categories"
---

## ft_transcendence

## 초월

Surprise.

서프라이즈.

Summary: This project is about doing something you’ve never done before.
Remind yourself the beginning of your journey in computer science.
Look at you now. Time to shine!

요약 : 이 프로젝트는 한 번도 **해보지 않은 일**을 해보는 것입니다.
컴퓨터 공학 여정의 시작을 상기하세요.
지금 여러분을 보세요. 빛을 발할 시간입니다!

## Contents

| Chapter | Contents                                                                | Page |
| :-----: | :---------------------------------------------------------------------- | :--: |
|    1    | [**Preamble**](#1-preamble)                                             |  2   |
|    2    | [**Essential Points**](#2-essential-points)                             |  3   |
|    3    | [**Mandatory part**](#3-mandatory-part)                                 |  4   |
|   3.1   | [**Overview**](#31-overview)                                            |  4   |
|   3.2   | [**Minimal technical requirement**](#32-minimal-technical-requirement)  |  5   |
|   3.3   | [**Game**](#33-game)                                                    |  6   |
|   3.4   | [**Security concerns**](#34-security-concerns)                          |  7   |
|    4    | [**Modules**](#4-modules)                                               |  8   |
|   4.1   | [**Overview**](#41-overview)                                            |  9   |
|   4.2   | [**Web**](#42-web)                                                      |  11  |
|   4.3   | [**User Management**](#43-user-management)                              |  12  |
|   4.4   | [**Gameplay and user experience**](#44-gameplay-and-user-experience)    |  14  |
|   4.5   | [**AI-Algo**](#45-ai-algo)                                              |  16  |
|   4.6   | [**Cybersecurity**](#46-cybersecurity)                                  |  18  |
|   4.7   | [**Devops**](#47-devops)                                                |  20  |
|   4.8   | [**Gaming**](#48-gaming)                                                |  22  |
|   4.9   | [**Graphics**](#49-graphics)                                            |  23  |
|  4.10   | [**Accessibility**](#410-accessibility)                                 |  24  |
|  4.11   | [**Server-Side Pong**](#411-server-side-pong)                           |  26  |
|    5    | [**Bonus part**](#5-bonus-part)                                         |  28  |
|    6    | [**Submission and peer-evaluation**](#6-submission-and-peer-evaluation) |  29  |

## 1. Preamble

## 1. 서문

## 2. Essential Points

## 2. 핵심 사항

This project is a complex undertaking, requiring decision-making within the specified constraints. You have some flexibility in implementing certain modules, and it is left to your discretion within the scope of the subject. All your choices must be justifiable.

이 프로젝트는 지정된 제약 조건 내에서 의사 결정을 내려야 하는 복잡한 작업입니다. 특정 모듈을 구현하는 데는 어느 정도 유연성이 있으며, 주제 범위 내에서 여러분의 재량에 맡겨져 있습니다. 모든 선택은 정당한 이유가 있어야 합니다.

If you believe it’s necessary to use nginx to set up your website, there’s no issue, but ask yourself first, is it truly necessary? Can I do without it? Similarly, when faced with a library that could assist you, it’s crucial to understand whether it will fulfill your tasks.
You’re not expected to rework uninteresting sub-layers but rather to make the proposed features function.

웹사이트를 설정하는 데 nginx를 사용해야 한다고 생각한다면 문제될 것은 없지만 먼저 스스로에게 물어보세요. 그것 없이도 할 수 있나요?
마찬가지로, 도움을 줄 수 있는 라이브러리가 있다면 그 라이브러리가 작업을 수행할 수 있는지 여부를 이해하는 것이 중요합니다.
흥미롭지 않은 하위 레이어를 재작업하는 것이 아니라 제안된 기능이 제대로 작동하도록 만드는 것이 중요합니다.

It’s crucial to understand that you’ll encounter decisions where doubts about implementing certain features will arise. Initially, it is STRONGLY recommended to comprehend the project requirements thoroughly. Once you’ve grasped what needs to
be accomplished, it is necessary to stay within the framework of the project. When we mention an imposed technology, it explicitly means that everything officially related to the requested framework/language is allowed.

특정 기능을 구현하는 데 의문이 생길 수 있는 결정에 직면할 수 있다는 점을 이해하는 것이 중요합니다.
처음에는 프로젝트 요구 사항을 철저히 이해하는 것이 좋습니다.
달성해야 할 사항을 파악한 후에는 프로젝트의 틀 안에서 움직여야 합니다.
규정된 기술을 언급할 때, 이는 요청된 프레임워크/언어와 공식적으로 관련된 모든 것이 허용된다는 것을 명시적으로 의미합니다.

However, we emphasize that when you wish to implement a module, all restrictions apply to that module. For instance, if you want to realize the project with the Backend module as specified in the subject, you can no longer use the default language and must adapt your project accordingly. If you still want to create a backend using the default language, it’s also possible, but since you’re not using the requested language/framework, this module will not be considered valid.

그러나 모듈을 구현하려는 경우 모든 제한 사항이 해당 모듈에 적용된다는 점을 강조합니다.
예를 들어 주제에 명시된 대로 백엔드 모듈로 프로젝트를 구현하려는 경우 더 이상 기본 언어를 사용할 수 없으며 그에 맞게 프로젝트를 조정해야 합니다.
여전히 기본 언어를 사용하여 백엔드를 만들려는 경우에도 가능하지만 요청된 언어/프레임워크를 사용하지 않으므로 이 모듈은 유효한 것으로 간주되지 않습니다.

Before concluding, it’s important to note that some modules intentionally have strong dependencies on others.

결론을 내리기 전에 일부 모듈은 의도적으로 다른 모듈에 대한 종속성이 강하다는 점을 알아두는 것이 중요합니다.

Your choices are significant and must be justified during your evaluation. Exercise caution.

여러분의 선택은 매우 중요하며 평가 과정에서 반드시 정당화되어야 합니다.
주의를 기울이세요.

Take the time to contemplate the design of your application with your choices before delving into the code – it’s crucial.

코드를 살펴보기 전에 시간을 내어 애플리케이션의 설계에 대해 숙고하는 것이 중요합니다.

Have a fun ! :)

즐거운 시간 되세요! :)

## 3. Mandatory part

## 3. 필수 항목

This project is about creating a website for the mighty Pong contest!

이 프로젝트는 강력한 퐁 대회를 위한 웹사이트를 만드는 것입니다!

> ⚠️ <br>
>
> ##### The use of libraries or frameworks or tools to replace your job is strictly prohibited. Each part of the subject will explicitly present the authorized third party software you can use. Nevertheless, it is allowed and even recommended to use anything possible to simplify certain actions. It is important to note that any tools or resources utilized must be justified. Please be aware that simplifying does not equate to completing your work.
>
> ##### 작업을 대체하기 위해 라이브러리나 프레임워크 또는 도구를 사용하는 것은 엄격히 금지됩니다. 주제의 각 부분에는 사용할 수 있는 승인된 타사 소프트웨어가 명시적으로 제시되어 있습니다. 그럼에도 불구하고 특정 작업을 단순화하기 위해 가능한 모든 것을 사용하는 것은 허용되며 심지어 권장됩니다. 사용되는 도구나 리소스는 반드시 정당한 근거가 있어야 한다는 점에 유의하세요. 단순화가 작업 완료와 동일시되는 것은 아니라는 점에 유의하시기 바랍니다.

## 3.1. Overview

## 3.1. 개요

Thanks to your website, users will play Pong with others. You have to provide a nice user interface and real-time multiplayer online games!

웹사이트 덕분에 사용자들은 다른 사람들과 함께 퐁을 플레이할 수 있습니다.
멋진 사용자 인터페이스와 실시간 멀티플레이어 온라인 게임을 제공해야 합니다!

- Your project needs to adhere to the following guidelines as a minimum requirement, contributing only a small portion to the final grade.

- 프로젝트는 최소한의 요구 사항으로 다음 지침을 준수해야 하며, 최종 성적에 기여하는 부분은 극히 일부에 불과합니다.

- The second part of this subject will offer additional modules that can replace or complete the following rules.

- 이 주제의 두 번째 부분에서는 다음 규칙을 대체하거나 완성할 수 있는 추가 모듈을 제공합니다.

In this Subject, certain words are highlighted in green. These represent technology choices that will evolve over time. Pay close attention to the version of the subject.

이 주제에서는 특정 단어가 녹색으로 강조 표시됩니다.
이는 시간이 지남에 따라 발전할 기술 선택을 나타냅니다.
주제의 버전을 주의 깊게 살펴보세요.

## 3.2. Minimal technical requirement

## 3.2. 최소한의 기술적 요구 사항

Your project has to comply with the following rules:

프로젝트는 다음 규칙을 준수해야 합니다:

> ℹ️ <br>
>
> ##### Again, some of these contraints could be overriden by the choice of specific modules.
>
> ##### 다시 말하지만, 이러한 제약 조건 중 일부는 특정 모듈의 선택에 따라 무시할 수 있습니다.

- You are free to develop the site, with or without a backend.

- 백엔드를 포함하거나 포함하지 않고 자유롭게 사이트를 개발할 수 있습니다.

  - If you choose to include a backend, it must be written in pure Ruby. However, this requirement can be overridden by the Framework module.

  - 백엔드를 포함하기로 선택한 경우, 반드시 순수 루비로 작성해야 합니다. 그러나 이 요구 사항은 프레임워크 모듈로 재정의할 수 있습니다.

  - If your backend or framework uses a database, you must follow the constraints of the Database module.

  - 백엔드 또는 프레임워크가 데이터베이스를 사용하는 경우, 데이터베이스 모듈의 제약 조건을 따라야 합니다.

- The frontend should be developed using pure vanilla Javascript . However, this requirement can be altered through the FrontEnd module.

- 프론트엔드는 순수 바닐라 자바스크립트 를 사용하여 개발해야 합니다. 그러나 이 요건은 FrontEnd 모듈을 통해 변경할 수 있습니다.

- Your website must be a single-page application. The user should be able to use the Back and Forward buttons of the browser.

- 웹사이트는 단일 페이지 애플리케이션이어야 합니다. 사용자가 브라우저의 뒤로 및 앞으로 버튼을 사용할 수 있어야 합니다.

- Your website must be compatible with the latest stable up-to-date version of Google Chrome.

- 웹사이트는 안정적인 최신 버전의 구글 크롬과 호환되어야 합니다.

- The user should encounter no unhandled errors and no warnings when browsing the website.

- 사용자가 웹사이트를 탐색할 때 처리되지 않은 오류나 경고가 표시되지 않아야 합니다.

- Everything must be launched with a single command line to run an autonomous container provided by Docker. Example : docker-compose up --build

- Docker에서 제공하는 자율 컨테이너를 실행하려면 모든 것이 단일 명령줄로 시작되어야 합니다. 예: docker-compose up --builds

> ⚠️ <br>
>
> ##### If your container solution is Docker: When your computers in clusters run under Linux, you will use Docker in rootless mode for security reasons. This comes with 2 sideways: Your Docker runtime files must be located in /goinfre or /sgoinfre. You can’t use so called “bind-mount volumes” between the host and the container if non-root UIDs are used in the container. Depending on the project, your situation and the context, several fallbacks exist: Docker in a VM, rebuild you container after your changes, craft your own docker image with root as unique UID.
>
> ##### 컨테이너 솔루션이 Docker인 경우: 클러스터의 컴퓨터가 Linux에서 실행되는 경우 보안상의 이유로 루트 없는 모드에서 Docker를 사용하게 됩니다. 여기에는 두 가지 단점이 있습니다: Docker 런타임 파일은 /goinfre 또는 /sgoinfre에 위치해야 합니다. 컨테이너에서 루트가 아닌 UID를 사용하는 경우 호스트와 컨테이너 간에 소위 "바인드 마운트 볼륨"을 사용할 수 없습니다. 프로젝트, 상황 및 컨텍스트에 따라 몇 가지 대체 방법이 존재합니다: 가상 머신에서 도커를 사용하거나, 변경 후 컨테이너를 다시 빌드하거나, 루트를 고유 UID로 사용하여 자체 도커 이미지를 만들 수 있습니다.

## 3.3. Game

## 3.3. 게임

The main purpose of this website is to play Pong versus other players.

이 웹사이트의 주요 목적은 다른 플레이어와 탁구 대결을 하는 것입니다.

- Therefore, users must have the ability to participate in a live Pong game against another player directly on the website. Both players will use the same keyboard. The Remote players module can enhance this functionality with remote players.

- 따라서 사용자는 웹사이트에서 직접 다른 플레이어와 실시간 탁구 게임에 참여할 수 있어야 합니다. 두 플레이어는 동일한 키보드를 사용합니다. 원격 플레이어 모듈은 원격 플레이어를 통해 이 기능을 향상시킬 수 있습니다.

- A player must be able to play against another player, but it should also be possible to propose a tournament. This tournament will consist of multiple players who can take turns playing against each other. You have flexibility in how you implement
  the tournament, but it must clearly display who is playing against whom and the order of the players.

- 플레이어는 다른 플레이어와 대결할 수 있어야 하지만, 토너먼트를 제안할 수도 있어야 합니다. 이 토너먼트는 여러 명의 플레이어가 번갈아 가며 플레이할 수 있는 방식으로 구성됩니다. 토너먼트 진행 방식은 자유롭게 정할 수 있지만, 누가 누구와 대결하는지, 플레이어의 순서가 명확하게 표시되어야 합니다.

- A registration system is required: at the start of a tournament, each player must input their alias name. The aliases will be reset when a new tournament begins. However, this requirement can be modified using the Standard User Management module.

- 등록 시스템이 필요합니다. 토너먼트 시작 시 각 플레이어는 자신의 별칭 이름을 입력해야 합니다. 별칭은 새 토너먼트가 시작되면 초기화됩니다. 그러나 이 요건은 표준 사용자 관리 모듈을 사용하여 수정할 수 있습니다.

- There must be a matchmaking system: the tournament system organize the matchmaking of the participants, and announce the next fight.

- 매치메이킹 시스템이 있어야 합니다: 토너먼트 시스템은 참가자의 매치메이킹을 구성하고 다음 전투를 공지합니다.

- All players must adhere to the same rules, which includes having identical paddle speed. This requirement also applies when using AI; the AI must exhibit the same speed as a regular player.

- 모든 플레이어는 동일한 규칙을 준수해야 하며, 여기에는 동일한 패들 속도가 포함됩니다. 이 요건은 AI를 사용할 때도 적용되며, AI는 일반 플레이어와 동일한 속도를 보여야 합니다.

- The game itself must be developed in accordance with the default frontend constraints (as outlined above), or you may choose to utilize the FrontEnd module, or you have the option to override it with the Graphics module. While the visual aesthetics can vary, it must still capture the essence of the original Pong (1972).

- 게임 자체는 기본 프론트엔드 제약 조건(위에 설명된 대로)에 따라 개발해야 하며, 프론트엔드 모듈을 사용하거나 그래픽 모듈로 이를 재정의할 수 있습니다. 시각적 미학은 다양할 수 있지만, 오리지널 퐁(1972)의 본질을 담아내야 합니다.

> ⚠️ <br>
>
> ##### The use of libraries or frameworks or tools to replace your job is strictly prohibited. Each part of the subject will explicitly present the authorized third party software you can use. Nevertheless, it is allowed and even recommended to use anything possible to simplify certain actions. It is important to note that any tools or resources utilized must be justified. Please be aware that simplifying does not equate to completing your work.
>
> ##### 작업을 대체하기 위해 라이브러리나 프레임워크 또는 도구를 사용하는 것은 엄격히 금지됩니다. 주제의 각 부분에는 사용할 수 있는 승인된 타사 소프트웨어가 명시적으로 제시되어 있습니다. 그럼에도 불구하고 특정 작업을 단순화하기 위해 가능한 모든 것을 사용하는 것은 허용되며 심지어 권장됩니다. 사용되는 도구나 리소스는 반드시 정당한 근거가 있어야 한다는 점에 유의하세요. 단순화가 작업 완료와 동일시되는 것은 아니라는 점에 유의하시기 바랍니다.

## 3.4. Security concerns

## 3.4. 보안 문제

In order to create a basic functional website, here are a few security concerns that you have to tackle:

기본적인 기능을 갖춘 웹사이트를 만들기 위해 해결해야 할 몇 가지 보안 문제가 있습니다:

- Any password stored in your database, if applicable, must be hashed.

- 데이터베이스에 저장된 모든 비밀번호(해당되는 경우)는 해시 처리해야 합니다.

- Your website must be protected against SQL injections/XSS.

- 웹사이트는 SQL 인젝션/XSS로부터 보호되어야 합니다.

- If you have a backend or any other features, it is mandatory to enable an HTTPS connection for all aspects (Utilize wss instead of ws...).

- 백엔드 또는 기타 기능이 있는 경우 모든 측면에서 HTTPS 연결을 사용하도록 설정해야 합니다(ws... 대신 wss 사용).

- You must implement some form of validation for forms and any user input, either within the base page if no backend is used or on the server side if a backend is employed.

- 백엔드를 사용하지 않는 경우 기본 페이지 내에서, 백엔드를 사용하는 경우 서버 측에서 양식 및 모든 사용자 입력에 대해 어떤 형태로든 유효성 검사를 구현해야 합니다.

> ⚠️ <br>
>
> ##### Please make sure you use a strong password hashing algorithm
>
> ##### 강력한 비밀번호 해싱 알고리즘을 사용해야 합니다.

> ⚠️ <br>
>
> ##### For obvious security reasons, any credentials, API keys, env variables etc... must be saved locally in a .env file and ignored by git. Publicly stored credentials will lead you directly to a failure of the project.
>
> ##### 명백한 보안상의 이유로 모든 자격증명, API 키, 환경 변수 등은 .env 파일에 로컬로 저장하고 git에서 무시해야 합니다. 공개적으로 저장된 자격 증명을 사용하면 프로젝트 실패로 직결됩니다.

## 4. Modules

## 4. 모듈

Now that you’ve accomplished 25% of the project, congratulations!

이제 프로젝트의 25%를 달성하셨으니 축하드립니다!

With a functional basic website in place, the next step is to choose modules for further improvement.

기능적인 기본 웹사이트가 구축되었으므로 다음 단계는 추가 개선을 위한 모듈을 선택하는 것입니다.

To attain 100% project completion, a minimum of 7 major modules is required.
It’s crucial to carefully review each module as it may necessitate modifications to your baseline website. Therefore, we strongly recommend reading this entire subject thoroughly.

프로젝트 완료율을 100% 달성하려면 최소 7 major modules가 필요합니다.
각 모듈은 기본 웹사이트를 수정해야 할 수도 있으므로 신중하게 검토하는 것이 중요합니다.
따라서 이 주제 전체를 꼼꼼히 읽어보실 것을 강력히 권장합니다.

> ⚠️ <br>
>
> ##### The use of libraries or frameworks or tools to replace your job is strictly prohibited. Each part of the subject will explicitly present the authorized third party software you can use. Nevertheless, it is allowed and even recommended to use anything possible to simplify certain actions. It is important to note that any tools or resources utilized must be justified. Please be aware that simplifying does not equate to completing your work.
>
> ##### 업무를 대체하기 위해 라이브러리나 프레임워크 또는 도구를 사용하는 것은 엄격히 금지됩니다. 주제의 각 부분에서는 사용할 수 있는 승인된 타사 소프트웨어를 명시적으로 제시합니다. 그럼에도 불구하고 특정 작업을 단순화하기 위해 가능한 모든 것을 사용하는 것은 허용되며 심지어 권장됩니다. 사용하는 도구나 리소스는 반드시 정당한 근거가 있어야 한다는 점에 유의하세요. 단순화가 작업 완료와 동일시되는 것은 아니라는 점에 유의하시기 바랍니다.

> ℹ️ <br>
>
> ##### Two Minor Modules are equivalent to one Major Module.
>
> ##### 2개의 Minor Modules는 하나의 Major Module과 동일합니다.

## 4.1. Overview

## 4.1. 개요

- Web

  - Major module: Use a Framework as backend.
  - Minor module: Use a front-end framework or toolkit.
  - Minor module: Use a database for the backend.
  - Major module: Store the score of a tournament in the Blockchain.

  - 주요 모듈: 프레임워크를 백엔드로 사용합니다.
  - 마이너 모듈: 프론트엔드 프레임워크 또는 툴킷을 사용합니다.
  - 마이너 모듈: 백엔드로 데이터베이스를 사용합니다.
  - 메인 모듈: 토너먼트 점수를 블록체인에 저장합니다.

- User Management

  - Major module: Standard user management, authentication, users across
    tournaments.
  - Major module: Implementing a remote authentication.

  - 주요 모듈: 표준 사용자 관리, 인증, 토너먼트 전반의 사용자 토너먼트.
  - 주요 모듈: 원격 인증 구현.

- Gameplay and user experience

  - Major module: Remote players
  - Major module: Multiplayers (more than 2 in the same game).
  - Major module: Add Another Game with User History and Matchmaking.
  - Minor module: Game Customization Options.
  - Major module: Live chat.

  - 주요 모듈: 원격 플레이어
  - 주요 모듈: 멀티플레이어 (같은 게임에서 2명 초과).
  - 주요 모듈: 사용자 기록 및 매치메이킹으로 다른 게임 추가.
  - 마이너 모듈: 게임 사용자 지정 옵션.
  - 주요 모듈: 라이브 채팅.

- AI-Algo

  - Major module: Introduce an AI Opponent.
  - Minor module: User and Game Stats Dashboards

  주요 모듈: AI 상대를 소개합니다.
  마이너 모듈: 사용자 및 게임 통계 대시보드

- Cybersecurity

  - Major module: Implement WAF/ModSecurity with Hardened Configuration and HashiCorp Vault for Secrets Management.
  - Minor module: GDPR Compliance Options with User Anonymization, Local Data Management, and Account Deletion.
  - Major module: Implement Two-Factor Authentication (2FA) and JWT.

  - 주요 모듈: 강화된 구성과 비밀 관리를 위한 해시코프 볼트로 WAF/ModSecurity를 구현합니다.
  - 마이너 모듈: 사용자 익명화, 로컬 데이터 관리 및 계정 삭제를 통한 GDPR 준수 옵션.
  - 메인 모듈: 2단계 인증(2FA) 및 JWT 구현.

- Devops

  - Major module: Infrastructure Setup for Log Management.
  - Minor module: Monitoring system.
  - Major module: Designing the Backend as Microservices.

  - 주요 모듈: 로그 관리를 위한 인프라 설정.
  - 부 모듈: 모니터링 시스템.
  - 주요 모듈: 마이크로서비스로 백엔드 설계하기.

- Graphics

  - Major module: Use of advanced 3D techniques.

  - 주요 모듈: 고급 3D 기술 사용.

- Accessibility

  - Minor module: Support on all devices.
  - Minor module: Expanding Browser Compatibility.
  - Minor module: Multiple language supports.
  - Minor module: Add accessibility for Visually Impaired Users.
  - Minor module: Server-Side Rendering (SSR) Integration.

  - 마이너 모듈: 모든 기기에서 지원.
  - 마이너 모듈: 브라우저 호환성 확대.
  - 마이너 모듈: 다중 언어 지원.
  - 마이너 모듈: 시각 장애 사용자를 위한 접근성 추가.
  - 마이너 모듈: 서버 측 렌더링(SSR) 통합.

- Server-Side Pong

  - Major module: Replacing Basic Pong with Server-Side Pong and Implementing an API.
  - Major module: Enabling Pong Gameplay via CLI against Web Users with API Integration.

  - 주요 모듈: 베이직 퐁을 서버 사이드 퐁으로 대체하고 API 구현하기.
  - 주요 모듈: API 통합을 통해 웹 사용자에 대한 CLI를 통한 Pong 게임 플레이 활성화.

## 4.2. Web

## 4.2. 웹

These modules enable the integration of advanced web features into your Pong game.
이 모듈을 사용하면 고급 웹 기능을 Pong 게임에 통합할 수 있습니다.

- Major module: Use a Framework as backend.
- 주요 모듈: 프레임워크를 백엔드로 사용하세요.
  In this major module, you are required to utilize a specific web framework for your backend development, and that framework is Django .
  이 주요 모듈에서는 백엔드 개발을 위해 특정 웹 프레임워크를 활용해야 하며, 해당 프레임워크는 Django입니다.

> ℹ️ <br>
>
> ##### You can create a backend without using the constraints of this module by using the default language/framework. However, this module will only be valid if you use the associated constraints.
>
> ##### 기본 언어/프레임워크를 사용하여 이 모듈의 제약 조건을 사용하지 않고 백엔드를 만들 수 있습니다. 그러나 이 모듈은 관련 제약 조건을 사용하는 경우에만 유효합니다.

- Minor module: Use a front-end framework or toolkit.
- 마이너 모듈: 프런트엔드 프레임워크 또는 툴킷을 사용합니다.

  Your frontend development will utilize the Bootstrap toolkit.
  프런트엔드 개발은 부트스트랩 툴킷을 활용합니다.

> ℹ️ <br>
>
> ##### You can create a front-end without using the constraints of this module by using the default language framework. However, this module will only be valid if you use the associated constraints.
>
> ##### 기본 언어/프레임워크를 사용하여 이 모듈의 제약 조건을 사용하지 않고 프런트엔드를 만들 수 있습니다. 그러나 이 모듈은 관련 제약 조건을 사용하는 경우에만 유효합니다.

- Minor module: Use a database for the backend -and more.
- 마이너 모듈: 백엔드 등에 데이터베이스를 사용합니다.

  The designated database for all DB instances in your project is PostgreSQL. This choice guarantees data consistency and compatibility across all project components and may be a prerequisite for other modules, such as the backend Framework module.

  프로젝트의 모든 DB 인스턴스에 대해 지정된 데이터베이스는 PostgreSQL 입니다. 이 선택은 모든 프로젝트 구성 요소에서 데이터 일관성과 호환성을 보장하며 백엔드 프레임워크 모듈과 같은 다른 모듈의 전제 조건이 될 수 있습니다.

- Major module: Store the score of a tournament in the Blockchain.
- 주요 모듈: 토너먼트 점수를 블록체인에 저장합니다.

  This Major module focuses on implementing a feature within the Pong website to store tournament scores securely on a blockchain. It is essential to clarify that for development and testing purposes, we will utilize a testing blockchain environment. The chosen blockchain for this implementation is Ethereum , and Solidity will be the programming language used for smart contract development.

  이 주요 모듈은 토너먼트 점수를 블록체인에 안전하게 저장하는 기능을 Pong 웹사이트 내에 구현하는 데 중점을 둡니다. 개발 및 테스트 목적으로 테스트용 블록체인 환경을 활용한다는 점을 명확히 하는 것이 중요합니다. 이 구현을 위해 선택한 블록체인은 Ethereum이며, 스마트 컨트랙트 개발에 사용되는 프로그래밍 언어는 Solidity가 될 것입니다.

  - Blockchain Integration: The primary goal of this module is to seamlessly integrate blockchain technology, specifically Ethereum , into the Pong website. This integration ensures the secure and immutable storage of tournament scores, providing players with a transparent and tamper-proof record of their gaming achievements.
  - 블록체인 통합: 이 모듈의 주요 목표는 블록체인 기술, 특히 Ethereum을 퐁 웹사이트에 원활하게 통합하는 것입니다. 이 통합은 토너먼트 점수를 안전하고 변경할 수 없는 방식으로 저장하여 플레이어에게 게임 성과에 대한 투명하고 변조 불가능한 기록을 제공합니다.

  - Solidity Smart Contracts: To interact with the blockchain, we will develop Solidity smart contracts. These contracts will be responsible for recording, managing, and retrieving tournament scores.
  - Solidity Smart Contracts: 블록체인과 상호 작용하기 위해 솔리디티 스마트 컨트랙트를 개발할 것입니다. 이 계약은 토너먼트 점수를 기록, 관리 및 검색하는 역할을 담당합니다.

  - Testing Blockchain: As mentioned earlier, a testing blockchain will be employed for development and testing purposes. This ensures that all blockchainrelated functionalities are thoroughly validated without any risks associated with a live blockchain.
  - 블록체인 테스트: 앞서 언급했듯이 개발 및 테스트 목적으로 테스트 블록체인을 사용할 것입니다. 이를 통해 라이브 블록체인과 관련된 위험 없이 모든 블록체인 관련 기능을 철저하게 검증할 수 있습니다.

  - Interoperability: This module may have dependencies on other modules, particularly the Backend Framework module. Integrating blockchain functionality might necessitate adjustments in the backend to accommodate interactions with the blockchain.
  - 상호 운용성: 이 모듈은 다른 모듈, 특히 백엔드 프레임워크 모듈에 대한 종속성을 가질 수 있습니다. 블록체인 기능을 통합하려면 블록체인과의 상호 작용을 수용하기 위해 백엔드를 조정해야 할 수도 있습니다.

  By implementing this module, we aim to enhance the Pong website by introducing a blockchain-based score storage system. Users will benefit from the added layer of security and transparency, ensuring the integrity of their gaming scores. The module emphasizes the use of a testing blockchain environment to minimize risks associated with blockchain development.

  이 모듈을 구현함으로써 저희는 블록체인 기반 점수 저장 시스템을 도입하여 Pong 웹사이트를 개선하고자 합니다. 사용자는 보안과 투명성이 강화되어 게임 점수의 무결성이 보장되는 이점을 누릴 수 있습니다. 이 모듈은 블록체인 개발과 관련된 위험을 최소화하기 위해 테스트 블록체인 환경의 사용을 강조합니다.

## 4.3. User Management

## 4.3. 사용자 관리

This module delves into the realm of User Management, addressing crucial aspects of user interactions and access control within the Pong platform. It encompasses two major components, each focused on essential elements of user management and authentication: user participation across multiple tournaments and the implementation of remote authentication.
이 모듈은 사용자 관리 영역을 심층적으로 다루며, Pong 플랫폼 내 사용자 상호작용과 접근 제어의 중요한 측면을 다룹니다.
사용자 관리 및 인증의 필수 요소인 여러 토너먼트에 걸친 사용자 참여와 원격 인증 구현에 초점을 맞춘 두 가지 주요 구성 요소로 이루어져 있습니다.

- Major module: Standard user management, authentication, users across tournaments.
- 주요 모듈 : 표준 사용자 관리, 인증, 토너먼트 전반의 사용자.

  - Users can subscribe to the website in a secure way.
  - 사용자는 안전한 방법으로 웹사이트에 가입할 수 있습니다.

  - Registered users can log in in a secure way.
  - 등록된 사용자는 안전한 방법으로 로그인할 수 있습니다.

  - Users can select a unique display name to play the tournaments.
  - 사용자는 고유한 표시명을 선택하여 토너먼트에 참가할 수 있습니다.

  - Users can update their information.
  - 사용자는 자신의 정보를 업데이트할 수 있습니다.

  - Users can upload an avatar, with a default option if none is provided.
  - 아바타가 없는 경우 기본 옵션으로 아바타를 업로드할 수 있습니다.

  - Users can add others as friends and view their online status.
  - 다른 사용자를 친구로 추가하고 온라인 상태를 확인할 수 있습니다.

  - User profiles display stats, such as wins and losses.
  - 사용자 프로필에 승패와 같은 통계가 표시됩니다.

  - Each user has a Match History including 1v1 games, dates, and relevant details, accessible to logged-in users.
  - 각 사용자에게는 1:1 게임, 날짜, 관련 세부 정보가 포함된 경기 기록이 있으며, 로그인한 사용자는 이를 확인할 수 있습니다.

> ⚠️ <br>
>
> ##### Be carefull, the management of duplicate usernames/emails is at your discretion. You must provide a justification for your decision.
>
> ##### 중복된 사용자 아이디/이메일 관리는 회원님의 재량에 따라 결정됩니다. 이러한 결정에 대한 정당한 근거를 제시해야 합니다.

- Major module: Implementing a remote authentication.
- 주요 모듈: 원격 인증 구현하기.

  In this major module, the goal is to implement the following authentication system: OAuth 2.0 authentication with 42 . Key features and objectives include:
  이 주요 모듈에서는 다음과 같은 인증 시스템을 구현하는 것이 목표입니다: 42 를 사용한 OAuth 2.0 인증. 주요 기능 및 목표는 다음과 같습니다:

  - Integrate the authentication system, allowing users to securely sign in.
  - 인증 시스템을 통합하여 사용자가 안전하게 로그인할 수 있도록 합니다.
  - Obtain the necessary credentials and permissions from the authority to enable a secure login.
  - 보안 로그인을 활성화하기 위해 필요한 자격 증명과 권한을 기관으로부터 확보합니다.
  - Implement user-friendly login and authorization flows that adhere to best practices and security standards.
  - 모범 사례와 보안 표준을 준수하는 사용자 친화적인 로그인 및 권한 부여 흐름을 구현합니다.
  - Ensure the secure exchange of authentication tokens and user information between the web application and the authentication provider.
  - 웹 애플리케이션과 인증 제공업체 간에 인증 토큰과 사용자 정보가 안전하게 교환되도록 합니다.

> ⚠️ <br>
>
> ##### Be carefull, the management of duplicate usernames/emails is at your discretion. You must provide a justification for your decision.
>
> ##### 중복된 사용자 아이디/이메일 관리는 회원님의 재량에 따라 결정됩니다. 이러한 결정에 대한 정당한 근거를 제시해야 합니다.

This major module aims to get a remote user authentication, providing users with a secure and convenient way to access the web application.
이 주요 모듈은 원격 사용자 인증을 획득하여 사용자에게 안전하고 편리한 웹 애플리케이션 액세스 방법을 제공하는 것을 목표로 합니다.

## 4.4. Gameplay and user experience

## 4.4. 게임 플레이 및 사용자 경험

These modules are designed to enhance the general gameplay of the project.
이 모듈은 프로젝트의 전반적인 게임플레이를 향상시키기 위해 설계되었습니다.

- Major module: Remote players
- 주요 모듈: 원격 플레이어

  It is possible to have two distant players. Each player is located on a separated computer, accessing the same website and playing the same Pong game. Think about network issues, like unexpected disconnection or lag. You have to offer the best user experience possible.
  멀리 떨어진 두 명의 플레이어를 둘 수 있습니다. 각 플레이어는 별도의 컴퓨터에서 동일한 웹사이트에 접속하여 동일한 탁구 게임을 플레이합니다. 예기치 않은 연결 끊김이나 지연과 같은 네트워크 문제에 대해 생각해 보세요. 가능한 최고의 사용자 경험을 제공해야 합니다.

- Major module: Multiple players
- 주요 모듈: 여러 플레이어
  It is possible to have more than two players.
  두 명 이상의 플레이어가 참여할 수 있습니다.

  Each player needs a live control (so the previous “Distant players” module is highly recommanded). It’s up to you to define how the game could be played with 3, 4, 5, 6 ... players. Along with the regular 2 players game, you can choose a single number of players, greater than 2, for this multiplayer module. Ex: 4 players can play on a squarred board, each player owns one unique side of the square.
  각 플레이어는 라이브 컨트롤이 필요합니다(따라서 이전의 '원거리 플레이어' 모듈을 적극 권장합니다). 3명, 4명, 5명, 6명... 플레이어와 함께 게임을 플레이하는 방법을 정의하는 것은 여러분의 몫입니다. 일반 2인 게임과 함께 이 멀티플레이어 모듈에서는 2인보다 더 많은 수의 플레이어를 선택할 수 있습니다. 예: 4명의 플레이어가 정사각형 보드에서 플레이할 수 있으며, 각 플레이어는 정사각형의 고유한 면을 하나씩 소유합니다.

- Major module: Add Another Game with User History and Matchmaking.
- 주요 모듈: 사용자 기록과 매치메이킹으로 다른 게임 추가하기.
  In this major module, the objective is to introduce a new game, distinct from Pong, and incorporate features such as user history tracking and matchmaking. Key features and goals include:
  이 주요 모듈의 목표는 Pong과는 다른 새로운 게임을 도입하고 사용자 기록 추적 및 매치메이킹과 같은 기능을 통합하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Develop a new, engaging game to diversify the platform’s offerings and entertain users.
  - 새롭고 매력적인 게임을 개발하여 플랫폼의 콘텐츠를 다양화하고 사용자에게 즐거움을 선사합니다.

  - Implement user history tracking to record and display individual user’s gameplay statistics.
  - 사용자 이력 추적 기능을 구현하여 개별 사용자의 게임 플레이 통계를 기록 및 표시합니다.

  - Create a matchmaking system to allow users to find opponents and participate in fair and balanced matches.
  - 사용자가 상대를 찾고 공정하고 균형 잡힌 경기에 참여할 수 있도록 매치메이킹 시스템을 구축합니다.

  - Ensure that user game history and matchmaking data are stored securely and remain up-to-date.
  - 사용자 게임 기록 및 매치메이킹 데이터가 안전하게 저장되고 최신 상태로 유지되도록 합니다.

  - Optimize the performance and responsiveness of the new game to provide an enjoyable user experience. Regularly update and maintain the game to fix bugs, add new features, and enhance gameplay.
  - 즐거운 사용자 경험을 제공하기 위해 새로운 게임의 성능과 응답성을 최적화합니다. 버그를 수정하고, 새로운 기능을 추가하고, 게임 플레이를 개선하기 위해 정기적으로 게임을 업데이트하고 유지 관리합니다.

  This major module aims to expand your platform by introducing a new game, enhancing user engagement with gameplay history, and facilitating matchmaking for an enjoyable gaming experience.
  이 주요 모듈은 새로운 게임을 도입하고, 게임 플레이 기록을 통해 사용자 참여를 강화하며, 즐거운 게임 경험을 위한 매치메이킹을 용이하게 함으로써 플랫폼을 확장하는 것을 목표로 합니다.

- Minor module: Game Customization Options.
- 마이너 모듈: 게임 사용자 지정 옵션.

  In this minor module, the goal is to provide customization options for all available games on the platform. Key features and objectives include:
  이 마이너 모듈의 목표는 플랫폼에서 사용 가능한 모든 게임에 대한 사용자 지정 옵션을 제공하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Offer customization features, such as power-ups, attacks, or different maps, that enhance the gameplay experience.
  - 게임 플레이 경험을 향상시키는 파워업, 공격 또는 다른 맵과 같은 커스터마이징 기능을 제공합니다.

  - Allow users to choose a default version of the game with basic features if they prefer a simpler experience.
  - 단순한 환경을 선호하는 경우 기본 기능이 포함된 기본 버전의 게임을 선택할 수 있도록 합니다.

  - Ensure that customization options are available and applicable to all games offered on the platform.
  - 플랫폼에서 제공되는 모든 게임에 커스터마이징 옵션을 사용할 수 있고 적용 가능한지 확인합니다.

  - Implement user-friendly settings menus or interfaces for adjusting game parameters.
  - 게임 매개변수 조정을 위한 사용자 친화적인 설정 메뉴 또는 인터페이스를 구현합니다.

  - Maintain consistency in customization features across all games to provide a unified user experience.
  - 모든 게임에서 커스터마이징 기능의 일관성을 유지하여 통일된 사용자 경험을 제공해야 합니다.

  This module aims to give users the flexibility to tailor their gaming experience across all available games by providing a variety of customization options while also offering a default version for those who prefer a straightforward gameplay experience.
  이 모듈은 다양한 커스터마이징 옵션을 제공하여 사용자가 모든 게임에서 자신의 게임 환경을 유연하게 조정할 수 있도록 하는 동시에 간단한 게임플레이 환경을 선호하는 사용자를 위한 기본 버전도 제공하는 것을 목표로 합니다.

- Major module: Live Chat.
- 주요 모듈: 실시간 채팅.

  You have to create a chat for your users in this module:
  이 모듈에서 사용자를 위한 채팅을 생성해야 합니다:

  - The user should be able to send direct messages to other users.
  - 사용자가 다른 사용자에게 쪽지를 보낼 수 있어야 합니다.

  - The user should be able to block other users. This way, they will see no more messages from the account they blocked.
  - 사용자가 다른 사용자를 차단할 수 있어야 합니다. 이렇게 하면 차단한 계정의 메시지가 더 이상 표시되지 않습니다.

  - The user should be able to invite other users to play a Pong game through the chat interface.
  - 사용자가 채팅 인터페이스를 통해 다른 사용자를 Pong 게임으로 초대할 수 있어야 합니다.

  - The tournament system should be able to warn users expected for the next game.
  - 토너먼트 시스템은 다음 게임이 예상되는 사용자에게 경고할 수 있어야 합니다.

  - The user should be able to access other players profiles through the chat interface.
  - 사용자가 채팅 인터페이스를 통해 다른 플레이어의 프로필에 접근할 수 있어야 합니다.

## 4.5. AI-Algo

## 4.5. AI-Algo

These modules serve to introduce data-driven elements to the project, with the major module introducing an AI opponent for enhanced gameplay, and the minor module focusing on user and game statistics dashboards, offering users a minimalistic yet insightful glimpse into their gaming experiences.
이 모듈은 프로젝트에 데이터 기반 요소를 도입하는 역할을 하며, 메인 모듈은 향상된 게임플레이를 위해 AI 상대를 도입하고, 마이너 모듈은 사용자 및 게임 통계 대시보드에 중점을 두어 사용자에게 게임 경험에 대한 미니멀하면서도 인사이트가 담긴 정보를 제공합니다.

- Major module: Introduce an AI Opponent.
- 주요 모듈: 인공지능 상대를 소개합니다.

  In this major module, the objective is to incorporate an AI player into the game. Notably, the use of the A* algorithm is not permitted for this task. Key features and goals include:
  이 주요 모듈의 목표는 AI 플레이어를 게임에 통합하는 것입니다. 특히 이 작업에는 A* 알고리즘을 사용할 수 없습니다. 주요 기능 및 목표는 다음과 같습니다:

  - Develop an AI opponent that provides a challenging and engaging gameplay experience for users.
  - 사용자에게 도전적이고 매력적인 게임플레이 경험을 제공하는 AI 상대를 개발합니다.

  - The AI must replicate human behavior, meaning that in your AI implementation, you must simulate keyboard input. The constraint here is that the AI can only refresh its view of the game once per second, requiring it to anticipate bounces and other actions.
  - AI는 인간의 행동을 복제해야 하며, 이는 AI 구현 시 키보드 입력을 시뮬레이션해야 함을 의미합니다. 여기서 제약 조건은 AI가 1초에 한 번만 게임 화면을 새로 고칠 수 있기 때문에 바운스 및 기타 동작을 예측해야 한다는 것입니다.

> ℹ️ <br>
>
> ##### The AI must utilize power-ups if you have chosen to implement the Game customization options module.
>
> ##### 게임 사용자 지정 옵션 모듈을 구현하도록 선택한 경우 AI는 파워 업을 사용해야 합니다.

    - Implement AI logic and decision-making processes that enable the AI player to make intelligent and strategic moves.
    - AI 플레이어가 지능적이고 전략적으로 움직일 수 있도록 AI 로직과 의사결정 프로세스를 구현합니다.

    - Explore alternative algorithms and techniques to create an effective AI player without relying on A*.
    - A*에 의존하지 않고 효과적인 AI 플레이어를 만들기 위한 대체 알고리즘과 기술을 탐색합니다.

    - Ensure that the AI adapts to different gameplay scenarios and user interactions.
    - 다양한 게임플레이 시나리오와 사용자 인터랙션에 맞춰 AI가 적응할 수 있도록 합니다.

> ⚠️ <br>
>
> ##### Attention: You will need to explain in detail how your AI functions during your evaluation. Creating an AI that does nothing is strictly prohibited; it must have the capability to win occasionally.
>
> ##### 주의: 평가 시 AI가 어떻게 작동하는지 자세히 설명해야 합니다. 아무것도 하지 않는 AI를 만드는 것은 엄격히 금지되며, 가끔씩 이길 수 있는 기능이 있어야 합니다.

This major module aims to enhance the game by introducing an AI opponent that adds excitement and competitiveness without relying on the A\* algorithm.
이 주요 모듈의 목표는 AI 상대를 도입하여 게임을 향상시키는 것입니다. A\* 알고리즘에 의존하지 않고도 흥미와 경쟁력을 더할 수 있습니다.

- Minor module: User and Game Stats Dashboards.
- 마이너 모듈: 사용자 및 게임 통계 대시보드.

  In this minor module, the goal is to introduce dashboards that display statistics for individual users and game sessions. Key features and objectives include:
  이 마이너 모듈의 목표는 개별 사용자 및 게임 세션에 대한 통계를 표시하는 대시보드를 소개하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Create user-friendly dashboards that provide users with insights into their own gaming statistics.
  - 사용자에게 자신의 게임 통계에 대한 인사이트를 제공하는 사용자 친화적인 대시보드를 제작합니다.

  - Develop a separate dashboard for game sessions, showing detailed statistics, outcomes, and historical data for each match.
  - 게임 세션에 대한 별도의 대시보드를 개발하여 각 경기의 세부 통계, 결과 및 과거 데이터를 표시합니다.

  - Ensure that the dashboards offer an intuitive and informative user interface for tracking and analyzing data.
  - 대시보드가 데이터를 추적하고 분석할 수 있는 직관적이고 유익한 사용자 인터페이스를 제공해야 합니다.

  - Implement data visualization techniques, such as charts and graphs, to present statistics in a clear and visually appealing manner.
  - 차트와 그래프와 같은 데이터 시각화 기술을 구현하여 통계를 명확하고 시각적으로 매력적인 방식으로 제시합니다.

  - Allow users to access and explore their own gaming history and performance metrics conveniently.
  - 사용자가 자신의 게임 기록 및 성능 지표에 편리하게 액세스하고 탐색할 수 있도록 합니다.

  - Feel free to add any metrics you deem useful.
  - 유용하다고 생각되는 지표를 자유롭게 추가할 수 있습니다.

  This minor module aims to empower users with the ability to monitor their gaming statistics and game session details through user-friendly dashboards, providing a comprehensive view of their gaming experience.
  이 마이너 모듈은 사용자 친화적인 대시보드를 통해 사용자가 자신의 게임 통계와 게임 세션 세부 정보를 모니터링하여 게임 경험을 종합적으로 파악할 수 있는 기능을 제공하는 것을 목표로 합니다.

## 4.6. Cybersecurity

## 4.6. 사이버 보안

These cybersecurity modules are designed to bolster the security posture of the project, with the major module focusing on robust protection through Web Application Firewall(WAF) and ModSecurity configurations and HashiCorp Vault for secure secrets management. The minor modules complement this effort by adding options for GDPR compliance, user data anonymization, a ccount deletion, two-factor authentication (2FA), and JSON Web Tokens (JWT), collectively ensuring the project’s commitment to data protection, privacy, and authentication security.
이러한 사이버 보안 모듈은 프로젝트의 보안 태세를 강화하기 위해 설계되었으며, 주요 모듈은 웹 애플리케이션 방화벽(WAF) 및 ModSecurity 구성과 안전한 비밀 관리를 위한 해시코프 볼트를 통한 강력한 보호에 중점을 두고 있습니다. 마이너 모듈은 GDPR 준수, 사용자 데이터 익명화, 카운트 삭제, 2단계 인증(2FA), JSON 웹 토큰(JWT) 옵션을 추가하여 이러한 노력을 보완하고 데이터 보호, 개인정보 보호, 인증 보안에 대한 프로젝트의 약속을 총체적으로 보장합니다.

- Major module: Implement WAF/ModSecurity with Hardened Configuration and HashiCorp Vault for Secrets Management.
- 주요 모듈: 강화된 구성으로 WAF/ModSecurity 구현 및 비밀 관리를 위한 해시코프 볼트 구현.

  In this major module, the objective is to enhance the security infrastructure of the project by implementing several key components. Key features and goals include:
  이 주요 모듈의 목표는 몇 가지 핵심 구성 요소를 구현하여 프로젝트의 보안 인프라를 강화하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Configure and deploy a Web Application Firewall (WAF) and ModSecurity with a strict and secure configuration to protect against web-based attacks.
  - 웹 애플리케이션 방화벽(WAF) 및 모드시큐리티 구성 및 배포 를 엄격하고 안전하게 구성하여 웹 기반 공격으로부터 보호합니다.

  - Integrate HashiCorp Vault to securely manage and store sensitive information, such as API keys, credentials, and environment variables, ensuring that these secrets are properly encrypted and isolated.
  - HashiCorp Vault를 통합하여 민감한 정보를 안전하게 관리하고 저장합니다, API 키, 자격 증명, 환경 변수 등 민감한 정보를 안전하게 관리하고 저장하여 비밀을 적절히 암호화하고 격리합니다.

  This major module aims to bolster the project’s security infrastructure by implementing robust security measures, including WAF/ModSecurity for web application protection and HashiCorp Vault for secrets management to ensure a safe and secure environment.
  이 주요 모듈은 웹 애플리케이션을 위한 WAF/ModSecurity와 같은 강력한 보안 조치를 구현하여 프로젝트의 보안 인프라를 강화하는 것을 목표로 합니다. 보호 및 비밀 관리를 위한 해시코프 볼트 등 강력한 보안 조치를 구현하여 프로젝트의 보안 인프라를 강화하는 것을 목표로 합니다. 환경을 보장합니다.

- Minor module: GDPR Compliance Options with User Anonymization, Local Data Management, and Account Deletion.
- 마이너 모듈: 사용자 익명화, 로컬 데이터 관리 및 계정 삭제를 통한 GDPR 규정 준수 옵션.

  In this minor module, the goal is to introduce GDPR compliance options that allow users to exercise their data privacy rights. Key features and objectives include:
  이 마이너 모듈의 목표는 사용자가 데이터 개인정보 보호 권리를 행사할 수 있는 GDPR 준수 옵션을 소개하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Implement GDPR-compliant features that enable users to request anonymization of their personal data, ensuring that their identity and sensitive information are protected.
  - 사용자가 개인 데이터의 익명화를 요청할 수 있는 GDPR 준수 기능을 구현하여 사용자의 신원 및 민감한 정보를 보호합니다.

  - Provide tools for users to manage their local data, including the ability to view, edit, or delete their personal information stored within the system.
  - 시스템 내에 저장된 개인정보를 조회, 편집, 삭제할 수 있는 기능을 포함하여 사용자가 로컬 데이터를 관리할 수 있는 도구를 제공합니다.

  - Offer a streamlined process for users to request the permanent deletion of their accounts, including all associated data, ensuring compliance with data protection regulations.
  - 사용자가 모든 관련 데이터를 포함한 계정의 영구 삭제를 요청할 수 있는 간소화된 프로세스를 제공하여 데이터 보호 규정을 준수합니다.

  - Maintain clear and transparent communication with users regarding their data privacy rights, with easily accessible options to exercise these rights.
  - 데이터 프라이버시 권리와 관련하여 사용자와 명확하고 투명한 커뮤니케이션을 유지하고, 이러한 권리를 행사할 수 있는 옵션을 쉽게 이용할 수 있도록 합니다.

  This minor module aims to enhance user privacy and data protection by offering GDPR compliance options that empower users to control their personal information and exercise their data privacy rights within the system.
  이 마이너 모듈은 사용자가 시스템 내에서 자신의 개인정보를 통제하고 데이터 개인정보 보호 권리를 행사할 수 있는 GDPR 준수 옵션을 제공하여 사용자 개인정보 보호 및 데이터 보호를 강화하는 것을 목표로 합니다.

  If you are not familiar with the General Data Protection Regulation (GDPR), it is essential to understand its principles and implications, especially regarding user data management and privacy. The GDPR is a regulation that aims to protect the personal data and privacy of individuals within the European Union (EU) and the European Economic Area (EEA). It sets out strict rules and guidelines for organizations on how they should handle and process personal data.
  일반 데이터 보호 규정(GDPR)에 익숙하지 않은 경우, 특히 사용자 데이터 관리 및 개인정보 보호와 관련하여 이 규정의 원칙과 의미를 이해하는 것이 필수적입니다. GDPR은 유럽연합(EU) 및 유럽 경제 지역(EEA) 내 개인의 개인 데이터와 프라이버시를 보호하는 것을 목표로 하는 규정입니다. 이 규정은 조직이 개인 데이터를 취급하고 처리하는 방법에 대한 엄격한 규칙과 지침을 제시합니다.

  To gain a better understanding of the GDPR and its requirements, it is highly recommended to visit the official website of the European Commission on data protection. This website provides comprehensive information about the GDPR, including its principles, objectives, and user rights. It also offers additional resources to delve deeper into the topic and ensure compliance with the regulation.
  GDPR과 그 요건을 더 잘 이해하려면 데이터 보호에 관한 유럽위원회의 공식 웹사이트를 방문하는 것이 좋습니다. 이 웹사이트는 원칙, 목표, 사용자 권리 등 GDPR에 대한 포괄적인 정보를 제공합니다. 또한 해당 주제에 대해 자세히 알아보고 규정을 준수할 수 있는 추가 리소스도 제공합니다.

  If you are unfamiliar with the GDPR, please take the time to visit the provided link and familiarize yourself with the regulations before proceeding with this project.
  GDPR에 대해 잘 모르는 경우, 시간을 내어 제공된 링크(https://commission.europa.eu/law/law-topic/data-protection/data-protection-eu_en)를 방문하여 규정을 숙지한 후 이 프로젝트를 진행하시기 바랍니다.

- Major module: Implement Two-Factor Authentication (2FA) and JWT.
- 주요 모듈: 2FA(Two-Factor Authentication) 및 JWT 구현.

  In this major module, the goal is to enhance security and user authentication by introducing Two-Factor Authentication (2FA) and utilizing JSON Web Tokens(JWT). Key features and objectives include:
  본 주요 모듈에서는 2FA(Two-Factor Authentication)를 도입하고 JSON 웹토큰(JWT)을 활용하여 보안 및 사용자 인증을 강화하는 것을 목표로 합니다. 주요 기능 및 목표는 다음과 같습니다:

  - Implement Two-Factor Authentication (2FA) as an additional layer of security for user accounts, requiring users to provide a secondary verification method, such as a one-time code, in addition to their password.
  - 사용자 계정에 대한 추가 보안 계층으로 2FA(Two-Factor Authentication)를 구현하여 사용자가 암호 외에 일회용 코드와 같은 2차 확인 방법을 제공하도록 요구합니다.

  - Utilize JSON Web Tokens (JWT) as a secure method for authentication and authorization, ensuring that user sessions and access to resources are managed securely.
  - JWT(JSON Web Token)를 인증 및 인증을 위한 안전한 방법으로 활용하여 사용자 세션 및 리소스 액세스를 안전하게 관리합니다.

  - Provide a user-friendly setup process for enabling 2FA, with options for SMS codes, authenticator apps, or email-based verification.
  - SMS 코드, 인증자 앱 또는 이메일 기반 확인 옵션을 통해 2FA를 활성화하기 위한 사용자 친화적인 설정 프로세스를 제공합니다.

  - Ensure that JWT tokens are issued and validated securely to prevent unauthorized access to user accounts and sensitive data.
  - 사용자 계정 및 중요 데이터에 대한 무단 액세스를 방지하기 위해 JWT 토큰이 안전하게 발행되고 검증되는지 확인합니다.

  This major module aims to strengthen user account security by offering Two-Factor Authentication (2FA) and enhancing authentication and authorization through the use of JSON Web Tokens (JWT).
  이 주요 모듈은 2FA(Two-Factor Authentication)를 제공하고 JWT(JSON Web Token) 활용을 통해 인증 및 권한을 강화함으로써 사용자 계정 보안을 강화하는 것을 목표로 합니다.

## 4.7. Devops

## 4.7. Devops

These modules collectively focus on enhancing the project’s infrastructure and architecture, with the major modules addressing infrastructure setup for efficient log management using ELK (Elasticsearch, Logstash, Kibana), designing the backend as microservices for flexibility and scalability, and implementing Prometheus/Grafana for comprehensive system monitoring.
이 모듈은 프로젝트의 인프라와 아키텍처를 개선하는 데 중점을 두고 있으며, 주요 모듈은 ELK(Elasticsearch, Logstash, Kibana)를 사용해 효율적인 로그 관리를 위한 인프라 설정, 유연성과 확장성을 위한 마이크로서비스로 백엔드 설계, 종합적인 시스템 모니터링을 위한 Prometheus/Grafana 구현을 다루고 있습니다.

- Major module: Infrastructure Setup with ELK (Elasticsearch, Logstash, Kibana) for Log Management.
- 주요 모듈: 로그 관리를 위한 ELK(Elasticsearch, Logstash, Kibana)를 사용한 인프라 설정.

  In this major module, the objective is to establish a robust infrastructure for log management and analysis using the ELK stack (Elasticsearch, Logstash, Kibana). Key features and goals include:
  이 주요 모듈의 목표는 ELK 스택(Elasticsearch, Logstash, Kibana)을 사용하여 로그 관리 및 분석을 위한 강력한 인프라를 구축하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Deploy Elasticsearch to efficiently store and index log data, making it easily searchable and accessible.
  - 로그 데이터를 효율적으로 저장하고 색인하여 쉽게 검색하고 액세스할 수 있도록 Elasticsearch를 배포합니다.

  - Configure Logstash to collect, process, and transform log data from various sources and send it to Elasticsearch.
  - 다양한 소스로부터 로그 데이터를 수집, 처리, 변환하여 Elasticsearch로 전송하도록 Logstash를 구성합니다.

  - Set up Kibana for visualizing log data, creating dashboards, and generating insights from log events.
  - 로그 데이터를 시각화하고, 대시보드를 생성하고, 로그 이벤트에서 인사이트를 생성하기 위해 Kibana를 설정합니다.

  - Define data retention and archiving policies to manage the storage of log data effectively.
  - 데이터 보존 및 보관 정책을 정의하여 로그 데이터의 저장을 효과적으로 관리합니다.

  - Implement security measures to protect log data and access to the ELK stack components.
  - 로그 데이터와 ELK 스택 구성 요소에 대한 액세스를 보호하기 위한 보안 조치를 구현합니다.

  This major module aims to establish a powerful log management and analysis system using the ELK stack, enabling effective troubleshooting, monitoring, and insights into the system’s operation and performance.
  본 모듈은 ELK 스택을 활용한 강력한 로그 관리 및 분석 시스템을 구축하여 효과적인 문제 해결, 모니터링, 시스템 운영 및 성능에 대한 인사이트 확보가 가능하도록 하는 것을 목표로 합니다.

- Minor module: Monitoring system.
- 마이너 모듈: 모니터링 시스템.

  In this minor module, the objective is to set up a comprehensive monitoring system using Prometheus and Grafana . Key features and goals include:
  이 마이너 모듈의 목표는 Prometheus와 Grafana를 사용하여 포괄적인 모니터링 시스템을 설정하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Deploy Prometheus as the monitoring and alerting toolkit to collect metrics and monitor the health and performance of various system components.
  - 메트릭을 수집하고 다양한 시스템 구성 요소의 상태와 성능을 모니터링하기 위한 모니터링 및 알림 툴킷으로 Prometheus를 배포합니다.

  - Configure data exporters and integrations to capture metrics from different services, databases, and infrastructure components.
  - 다양한 서비스, 데이터베이스, 인프라 구성 요소에서 메트릭을 캡처할 수 있도록 데이터 내보내기 및 통합을 구성합니다.

  - Create custom dashboards and visualizations using Grafana to provide realtime insights into system metrics and performance.
  - 시스템 메트릭과 성능에 대한 실시간 인사이트를 제공하는 맞춤형 대시보드와 시각화를 Grafana를 사용하여 생성합니다.

  - Set up alerting rules in Prometheus to proactively detect and respond to critical issues and anomalies.
  - 중요한 문제와 이상 징후를 사전에 감지하고 대응할 수 있도록 Prometheus에서 알림 규칙을 설정합니다.

  - Ensure proper data retention and storage strategies for historical metrics data.
  - 과거 메트릭 데이터에 대한 적절한 데이터 보존 및 저장 전략을 수립합니다.

  - Implement secure authentication and access control mechanisms for Grafana to protect sensitive monitoring data.
  - 민감한 모니터링 데이터를 보호하기 위해 그라파나에 대한 보안 인증 및 접근 제어 메커니즘을 구현합니다.

  This minor module aims to establish a robust monitoring infrastructure using Prometheus and Grafana , enabling real-time visibility into system metrics and proactive issue detection for improved system performance and reliability.
  이 마이너 모듈은 Prometheus와 Grafana를 사용하여 강력한 모니터링 인프라를 구축함으로써 시스템 메트릭에 대한 실시간 가시성을 확보하고 시스템 성능과 안정성을 개선하기 위한 사전 문제 탐지를 가능하게 하는 것을 목표로 합니다.

- Major module: Designing the Backend as Microservices.
- 주요 모듈: 마이크로서비스로 백엔드 설계.

  In this major module, the goal is to architect the backend of the system using a microservices approach. Key features and objectives include:
  이 주요 모듈의 목표는 마이크로서비스 접근 방식을 사용하여 시스템 백엔드를 설계하는 것입니다. 주요 특징과 목표는 다음과 같습니다:

  - Divide the backend into smaller, loosely-coupled microservices, each responsible for specific functions or features.
  - 백엔드를 각각 특정 기능이나 특징을 담당하는 더 작고 느슨하게 결합된 마이크로서비스로 나눕니다.

  - Define clear boundaries and interfaces between microservices to enable independent development, deployment, and scaling.
  - 마이크로서비스 간의 명확한 경계와 인터페이스를 정의하여 독립적인 개발, 배포, 확장이 가능하도록 합니다.

  - Implement communication mechanisms between microservices, such as RESTful APIs or message queues, to facilitate data exchange and coordination.
  - 데이터 교환 및 조정을 용이하게 하기 위해 RESTful API 또는 메시지 큐와 같은 마이크로서비스 간 통신 메커니즘을 구현합니다.

  - Ensure that each microservice is responsible for a single, well-defined task or business capability, promoting maintainability and scalability.
  - 각 마이크로서비스가 잘 정의된 단일 작업 또는 비즈니스 기능을 담당하도록 하여 유지보수 및 확장성을 촉진합니다.

  This major module aims to enhance the system’s architecture by adopting a microservices design approach, enabling greater flexibility, scalability, and maintainability of the backend components.
  이 주요 모듈은 마이크로서비스 설계 방식을 채택하여 시스템 아키텍처를 개선하고 백엔드 구성 요소의 유연성, 확장성, 유지보수성을 향상시키는 것을 목표로 합니다.

## 4.8. Gaming

## 4.8. 게이밍

These modules are designed to enhance the gamification aspect of the project, with the major module introducing new games, user history tracking, and matchmaking, while the minor module focuses on providing customization options across all available games.
이 모듈은 프로젝트의 게임화 측면을 강화하기 위해 설계되었으며, 메인 모듈은 새로운 게임, 사용자 기록 추적, 매치메이킹을 도입하고, 마이너 모듈은 사용 가능한 모든 게임에서 사용자 지정 옵션을 제공하는 데 중점을 둡니다.

- Major module: Add Another Game with User History and Matchmaking.
- 주요 모듈: 사용자 기록과 매치메이킹으로 다른 게임 추가하기.

  In this major module, the objective is to introduce a new game, distinct from Pong, and incorporate features such as user history tracking and matchmaking. Key features and goals include:
  이 주요 모듈의 목표는 Pong과는 다른 새로운 게임을 도입하고 사용자 기록 추적 및 매치메이킹과 같은 기능을 통합하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Develop a new, engaging game to diversify the platform’s offerings and entertain users.
  - 새롭고 매력적인 게임을 개발하여 플랫폼의 콘텐츠를 다양화하고 사용자에게 즐거움을 선사합니다.

  - Implement user history tracking to record and display individual user’s gameplay statistics.
  - 사용자 이력 추적 기능을 구현하여 개별 사용자의 게임 플레이 통계를 기록 및 표시합니다.

  - Create a matchmaking system to allow users to find opponents and participate in fair and balanced matches.
  - 사용자가 상대를 찾고 공정하고 균형 잡힌 경기에 참여할 수 있도록 매치메이킹 시스템을 구축합니다.

  - Ensure that user game history and matchmaking data are stored securely and remain up-to-date.
  - 사용자 게임 기록 및 매치메이킹 데이터가 안전하게 저장되고 최신 상태로 유지되도록 합니다.

  - Optimize the performance and responsiveness of the new game to provide an enjoyable user experience. Regularly update and maintain the game to fix bugs, add new features, and enhance gameplay.
  - 즐거운 사용자 경험을 제공하기 위해 새로운 게임의 성능과 응답성을 최적화합니다. 버그를 수정하고, 새로운 기능을 추가하고, 게임 플레이를 개선하기 위해 정기적으로 게임을 업데이트하고 유지 관리합니다.

  This major module aims to expand your platform by introducing a new game, enhancing user engagement with gameplay history, and facilitating matchmaking for an enjoyable gaming experience.
  이 주요 모듈은 새로운 게임을 도입하고, 게임 플레이 기록을 통해 사용자 참여를 강화하며, 즐거운 게임 경험을 위한 매치메이킹을 용이하게 함으로써 플랫폼을 확장하는 것을 목표로 합니다.

- Minor module: Game Customization Options.
- 마이너 모듈: 게임 사용자 지정 옵션.

  In this minor module, the goal is to provide customization options for all available games on the platform. Key features and objectives include:
  이 마이너 모듈의 목표는 플랫폼에서 사용 가능한 모든 게임에 대한 사용자 지정 옵션을 제공하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Offer customization features, such as power-ups, attacks, or different maps, that enhance the gameplay experience.
  - 게임 플레이 경험을 향상시키는 파워업, 공격 또는 다른 맵과 같은 커스터마이징 기능을 제공합니다.

  - Allow users to choose a default version of the game with basic features if they prefer a simpler experience.
  - 사용자가 단순한 환경을 선호하는 경우 기본 기능이 포함된 기본 버전의 게임을 선택할 수 있도록 합니다.

  - Ensure that customization options are available and applicable to all games offered on the platform.
  - 플랫폼에서 제공되는 모든 게임에 커스터마이징 옵션을 사용할 수 있고 적용 가능한지 확인합니다.

  - Implement user-friendly settings menus or interfaces for adjusting game parameters.
  - 게임 매개변수 조정을 위한 사용자 친화적인 설정 메뉴 또는 인터페이스를 구현합니다.

  - Maintain consistency in customization features across all games to provide a unified user experience.
  - 모든 게임에서 커스터마이징 기능의 일관성을 유지하여 통일된 사용자 경험을 제공해야 합니다.

  This module aims to give users the flexibility to tailor their gaming experience across all available games by providing a variety of customization options while also offering a default version for those who prefer a straightforward gameplay experience.
  이 모듈은 다양한 커스터마이징 옵션을 제공하여 사용자가 모든 게임에서 자신의 게임 경험을 유연하게 조정할 수 있도록 하는 동시에 간단한 게임 플레이 경험을 선호하는 사용자를 위한 기본 버전도 제공하는 것을 목표로 합니다.

## 4.9. Graphics

## 4.9. 그래픽

- Major module: Implementing Advanced 3D Techniques
- 주요 모듈: 고급 3D 기법 구현

  This major module, known as "Graphics," is focused on enhancing the visual aspects of the Pong game. It introduces the utilization of advanced 3D techniques to create a more immersive gaming experience. Specifically, the Pong game will be developed using ThreeJS/WebGL to achieve the desired visual effects.
  "그래픽"으로 알려진 이 주요 모듈은 Pong 게임의 시각적 측면을 향상시키는 데 중점을 둡니다. 이 모듈에서는 고급 3D 기술을 활용하여 더욱 몰입감 있는 게임 환경을 만드는 방법을 소개합니다. 특히, 퐁 게임은 원하는 시각적 효과를 구현하기 위해 ThreeJS/WebGL을 사용하여 개발될 예정입니다.

  - Advanced 3D Graphics: The primary goal of this module is to implement advanced 3D graphics techniques to elevate the visual quality of the Pong game. By utilizing ThreeJS/WebGL , we aim to create stunning visual effects that immerse players in the gaming environment.
  - 고급 3D 그래픽: 이 모듈의 주요 목표는 고급 3D 그래픽 기술을 구현하여 퐁 게임의 시각적 품질을 높이는 것입니다. 이를 통해 플레이어가 게임 환경에 몰입할 수 있는 멋진 시각 효과를 구현하는 것을 목표로 합니다.

  - Immersive Gameplay: The incorporation of advanced 3D techniques enhances the overall gameplay experience by providing users with a visually engaging and captivating Pong game.
  - 몰입감 넘치는 게임플레이: 고급 3D 기술을 통합하여 사용자에게 시각적으로 매력적이고 매혹적인 퐁 게임을 제공함으로써 전반적인 게임 플레이 경험을 향상시킵니다.

  - Technology Integration: The chosen technology for this module is ThreeJS/WebGL . These tools will be used to create the 3D graphics, ensuring compatibility and optimal performance.
  - 기술 통합: 이 모듈을 위해 선택한 기술은 ThreeJS/WebGL입니다. 이 도구들은 3D 그래픽을 제작하는 데 사용되어 호환성과 최적의 성능을 보장합니다.

  This major module aims to revolutionize the Pong game’s visual elements by introducing advanced 3D techniques. Through the utilization of TreeJS/WebGL , we aspire to provide players with an immersive and visually stunning gaming experience.  
  이 주요 모듈은 고급 3D 기술을 도입하여 퐁 게임의 시각적 요소를 혁신하는 것을 목표로 합니다. 이를 통해 플레이어에게 몰입감 있고 시각적으로 멋진 게임 경험을 제공하고자 합니다.

## 4.10. Accessibility

## 4.10. 접근성

These modules are designed to enhance the accessibility of our web application, with a focus on ensuring compatibility across all devices, expanding browser support, offering multi-language capabilities, providing accessibility features for visually impaired users, and integrating Server-Side Rendering (SSR) for improved performance and user experience.
이러한 모듈은 모든 기기에서 호환성 보장, 브라우저 지원 확대, 다국어 기능 제공, 시각 장애 사용자를 위한 접근성 기능 제공, 성능 및 사용자 경험 개선을 위한 서버 측 렌더링(SSR) 통합에 중점을 두고 웹 애플리케이션의 접근성을 향상시키기 위해 설계되었습니다.

- Minor module: Support on all devices.
- 마이너 모듈: 모든 장치에서 지원.

  In this module, the main focus is to ensure that your website works seamlessly on all types of devices. Key features and objectives include:
  이 모듈에서는 웹사이트가 모든 유형의 기기에서 원활하게 작동하도록 하는 데 중점을 둡니다. 주요 기능 및 목표는 다음과 같습니다:

  - Make sure the website is responsive, adapting to different screen sizes and orientations, ensuring a consistent user experience on desktops, laptops, tablets, and smartphones.
  - 웹 사이트가 다양한 화면 크기와 방향에 맞게 조정되는 반응형 웹 사이트인지 확인하여 데스크톱, 노트북, 태블릿 및 스마트폰에서 일관된 사용자 경험을 보장합니다.

  - Ensure that users can easily navigate and interact with the website using different input methods, such as touchscreens, keyboards, and mice, depending on the device they are using.
  - 사용자가 사용하는 기기에 따라 터치스크린, 키보드, 마우스 등 다양한 입력 방법을 사용하여 웹사이트를 쉽게 탐색하고 상호 작용할 수 있도록 합니다.

  This module aims to provide a consistent and user-friendly experience on all devices, maximizing accessibility and user satisfaction.
  이 모듈은 모든 기기에서 일관되고 사용자 친화적인 경험을 제공하여 접근성과 사용자 만족도를 극대화하는 것을 목표로 합니다.

- Minor module: Expanding Browser Compatibility.
- 마이너 모듈: 브라우저 호환성 확장.

  In this minor module, the objective is to enhance the compatibility of the web application by adding support for an additional web browser. Key features and objectives include:
  이 마이너 모듈의 목표는 추가 웹 브라우저에 대한 지원을 추가하여 웹 애플리케이션의 호환성을 향상시키는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Extend browser support to include an additional web browser, ensuring that users can access and use the application seamlessly.
  - 추가 웹 브라우저를 포함하도록 브라우저 지원을 확장하여 사용자가 애플리케이션에 원활하게 액세스하고 사용할 수 있도록 보장합니다.

  - Conduct thorough testing and optimization to ensure that the web application functions correctly and displays correctly in the newly supported browser.
  - 웹 애플리케이션이 올바르게 작동하고 새로 지원되는 브라우저에서 올바르게 표시되도록 철저한 테스트와 최적화를 수행합니다.

  - Address any compatibility issues or rendering discrepancies that may arise in the added web browser.
  - 추가된 웹 브라우저에서 발생할 수 있는 호환성 문제나 렌더링 불일치를 해결합니다.

  - Ensure a consistent user experience across all supported browsers, maintaining usability and functionality.
  - 지원되는 모든 브라우저에서 일관된 사용자 경험을 보장하여 사용성과 기능을 유지합니다.

  This minor module aims to broaden the accessibility of the web application by supporting an additional web browser, providing users with more choices for their browsing experience.
  이 모듈은 추가 웹 브라우저를 지원함으로써 웹 애플리케이션의 접근성을 넓히고 사용자에게 더 많은 선택권을 제공하여 브라우징 경험을 향상시키는 것을 목표로 합니다.

- Minor module: Multiple language supports.

- 마이너 모듈: 다국어 지원.

  In this minor module, the objective is to ensure that your website supports multiple languages to cater to a diverse user base. Key features and goals include:
  이 마이너 모듈의 목표는 웹사이트가 다양한 사용자층을 수용할 수 있도록 여러 언어를 지원하도록 하는 것입니다.주요 기능 및 목표는 다음과 같습니다:

  - Implement support for a minimum of three languages on the website to accommodate a broad audience.
  - 광범위한 사용자를 수용하기 위해 웹사이트에서 최소 3개 이상의 언어 지원을 구현합니다.

  - Provide a language switcher or selector that allows users to easily change the website’s language based on their preferences.
  - 사용자가 선호도에 따라 웹사이트의 언어를 쉽게 변경할 수 있는 언어 전환기 또는 선택기를 제공해야 합니다.

  - Translate essential website content, such as navigation menus, headings, and key information, into the supported languages.
  - 탐색 메뉴, 제목, 주요 정보 등 웹사이트의 필수 콘텐츠를 지원되는 언어로 번역합니다.

  - Ensure that users can navigate and interact with the website seamlessly, regardless of the selected language.
  - 사용자가 선택한 언어에 관계없이 웹사이트를 원활하게 탐색하고 상호 작용할 수 있도록 합니다.

  - Consider using language packs or localization libraries to simplify the translation process and maintain consistency across different languages.
  - 번역 프로세스를 간소화하고 여러 언어에 걸쳐 일관성을 유지하기 위해 언어 팩 또는 로컬라이제이션 라이브러리 사용을 고려합니다.

  - Allow users to set their preferred language as a default choice for subsequent visits to the website.
  - 사용자가 이후 웹사이트 방문 시 선호하는 언어를 기본 선택 사항으로 설정할 수 있도록 합니다.

  This minor module aims to enhance the accessibility and inclusivity of your website by offering content in multiple languages, making it more user-friendly for a diverse international audience.
  이 보조 모듈은 다양한 언어로 콘텐츠를 제공함으로써 웹사이트의 접근성과 포용성을 향상시켜 다양한 해외 사용자에게 더욱 친숙하게 다가갈 수 있도록 하는 것을 목표로 합니다.

- Minor module: Add accessibility for Visually Impaired Users.
- 마이너 모듈: 시각 장애 사용자를 위한 접근성 추가.

  In this minor module, the goal is to make your website more accessible for visually impaired users. Key features include:
  이 마이너 모듈의 목표는 시각 장애가 있는 사용자가 웹사이트에 더 쉽게 접근할 수 있도록 하는 것입니다. 주요 기능은 다음과 같습니다:

  - Support for screen readers and assistive technologies.
  - 스크린 리더 및 보조 기술 지원.

  - Clear and descriptive alt text for images.
  - 이미지에 대한 명확하고 설명적인 대체 텍스트.

  - High-contrast color scheme for readability.
  - 가독성을 위한 고대비 색 구성표.

  - Keyboard navigation and focus management.
  - 키보드 탐색 및 초점 관리

  - Options for adjusting text size.
  - 텍스트 크기 조정 옵션

  - Regular updates to meet accessibility standards.
  - 접근성 표준을 충족하기 위한 정기적인 업데이트.

  This module aims to improve the website’s usability for individuals with visual impairments and ensure compliance with accessibility standards.
  이 모듈은 시각 장애인의 웹사이트 사용성을 개선하고 접근성 표준을 준수하는 것을 목표로 합니다.

- Minor module: Server-Side Rendering (SSR) Integration.
- 마이너 모듈: 서버 측 렌더링(SSR) 통합.

In this minor module, the focus is on integrating Server-Side Rendering (SSR) to enhance the performance and user experience of your website. Key objectives include:
이 마이너 모듈에서는 웹사이트의 성능과 사용자 경험을 향상시키기 위해 서버 측 렌더링(SSR)을 통합하는 데 중점을 둡니다. 주요 목표는 다음과 같습니다:

- Implement SSR to improve the website’s loading speed and overall performance.
- 웹 사이트의 로딩 속도와 전반적인 성능을 개선하기 위해 SSR을 구현합니다.

- Ensure that content is pre-rendered on the server and delivered to users’ browsers for faster initial page loads.
- 콘텐츠가 서버에서 미리 렌더링되어 사용자의 브라우저에 전달되도록 함으로써 초기 페이지 로딩 속도를 높입니다.

- Optimize SEO by providing search engines with pre-rendered HTML content.
- 검색 엔진에 미리 렌더링된 HTML 콘텐츠를 제공하여 SEO를 최적화합니다.

- Maintain a consistent user experience while benefiting from the advantages of SSR.
- SSR의 장점을 활용하면서 일관된 사용자 경험을 유지합니다.

This module aims to boost website performance and SEO by integrating Server-Side Rendering for faster page loads and improved user experience.
이 모듈은 서버 측 렌더링을 통합하여 페이지 로딩 속도를 높이고 사용자 경험을 개선함으로써 웹사이트 성능과 SEO를 향상시키는 것을 목표로 합니다.

## 4.11. Server-Side Pong

## 4.11. 서버 사이드 퐁

- Major module: Replacing Basic Pong with Server-Side Pong and Implementing an API.
- 주요 모듈: 기본 퐁을 서버 사이드 퐁으로 대체하고 API 구현하기.

  In this major module, the goal is to replace the basic Pong game with a serverside Pong game, accompanied by the implementation of an API. Key features and objectives include:
  이 주요 모듈의 목표는 기본 퐁 게임을 서버 사이드 퐁 게임으로 대체하고 API를 구현하는 것입니다. 주요 기능 및 목표는 다음과 같습니다:

  - Develop server-side logic for the Pong game to handle gameplay, ball movement, scoring, and player interactions.
  - 게임플레이, 공의 움직임, 득점, 플레이어 상호작용을 처리하기 위한 Pong 게임의 서버 측 로직을 개발합니다.

  - Create an API that exposes the necessary resources and endpoints to interact with the Pong game, allowing partial usage of the game via the Command-Line Interface (CLI) and web interface.
  - Pong 게임과 상호 작용하는 데 필요한 리소스와 엔드포인트를 노출하는 API를 생성하여 명령줄 인터페이스(CLI)와 웹 인터페이스를 통해 게임을 부분적으로 사용할 수 있도록 합니다.

  - Design and implement the API endpoints to support game initialization, player controls, and game state updates.
  - 게임 초기화, 플레이어 컨트롤, 게임 상태 업데이트를 지원하는 API 엔드포인트를 설계하고 구현합니다.

  - Ensure that the server-side Pong game is responsive, providing an engaging and enjoyable gaming experience.
  - 서버 측 Pong 게임이 반응성이 뛰어나고 몰입감 있고 즐거운 게임 경험을 제공하는지 확인합니다.

  - Integrate the server-side Pong game with the web application, allowing users to play the game directly on the website.
  - 서버 측 Pong 게임을 웹 애플리케이션과 통합하여 사용자가 웹사이트에서 바로 게임을 플레이할 수 있도록 합니다.

  This major module aims to elevate the Pong game by migrating it to the server side, enabling interaction through both a web interface and CLI while offering an API for easy access to game resources and features.
  이 주요 모듈은 퐁 게임을 서버 측으로 마이그레이션하여 웹 인터페이스와 CLI를 통한 상호작용을 가능하게 하고 게임 리소스 및 기능에 쉽게 액세스할 수 있는 API를 제공함으로써 퐁 게임의 수준을 높이는 것을 목표로 합니다.

- Major module: Enabling Pong Gameplay via CLI against Web Users with API Integration.

  - 주요 모듈: API 통합을 통해 웹 사용자를 대상으로 CLI를 통한 퐁 게임 플레이 활성화.

  In this major module, the goal is to develop a Command-Line Interface (CLI) that allows users to play Pong against players using the web version of the game. The CLI should connect to the web application seamlessly, enabling CLI users to join and interact with web players. Key features and objectives include:
  이 주요 모듈의 목표는 사용자가 웹 버전의 게임을 사용하는 플레이어와 퐁을 플레이할 수 있는 명령줄 인터페이스(CLI)를 개발하는 것입니다. CLI는 웹 애플리케이션에 원활하게 연결하여 CLI 사용자가 웹 플레이어에 참여하고 상호 작용할 수 있어야 합니다. 주요 기능 및 목표는 다음과 같습니다:

  - Create a robust CLI application that replicates the Pong gameplay experience available on the website, providing CLI users with the ability to initiate and participate in Pong matches.
  - 웹 사이트에서 제공되는 퐁 게임 플레이 경험을 복제하는 강력한 CLI 애플리케이션을 만들어 CLI 사용자에게 퐁 경기를 시작하고 참여할 수 있는 기능을 제공합니다.

  - Utilize the API to establish communication between the CLI and the web application, enabling CLI users to connect to the site and interact with web players.
  - API를 활용하여 CLI와 웹 애플리케이션 간의 통신을 설정하여 CLI 사용자가 사이트에 연결하고 웹 플레이어와 상호 작용할 수 있도록 합니다.

  - Develop a user authentication mechanism within the CLI, allowing CLI users to log in to the web application securely.
  - CLI 내에서 사용자 인증 메커니즘을 개발하여 CLI 사용자가 웹 애플리케이션에 안전하게 로그인할 수 있도록 합니다.

  - Implement real-time synchronization between the CLI and web users, ensuring that gameplay interactions are seamless and consistent.
  - CLI와 웹 사용자 간의 실시간 동기화를 구현하여 게임플레이 상호 작용이 원활하고 일관되게 이루어지도록 합니다.

  - Enable CLI users to join and create Pong matches with web players, facilitating cross-platform gameplay.
  - CLI 사용자가 웹 플레이어와 퐁 매치에 참가하고 생성할 수 있도록 지원하여 크로스 플랫폼 게임플레이를 촉진합니다.

  - Provide comprehensive documentation and guidance on how to use the CLI effectively for Pong matches against web users.
  - 웹 사용자와의 퐁 매치에서 CLI를 효과적으로 사용하는 방법에 대한 포괄적인 문서와 지침을 제공합니다.

  This major module aims to enhance the Pong gaming experience by creating a CLI that seamlessly connects CLI users to web players through API integration, offering a unified and interactive gameplay environment.
  이 주요 모듈은 API 통합을 통해 CLI 사용자와 웹 플레이어를 원활하게 연결하여 통합된 인터랙티브 게임플레이 환경을 제공하는 CLI를 생성함으로써 Pong 게임 경험을 향상시키는 것을 목표로 합니다.

  > ⚠️ <br>
  >
  > ##### If you want to do this module, we strongly recommend that you do the previous one.
  >
  > ##### 이 모듈을 수행하려면 이전 모듈을 수행하는 것이 좋습니다.

## 5. Bonus part

## 5. 보너스 부분

For this project, the bonus section is designed to be straightforward. You are required to
include more modules.
이 프로젝트의 경우 보너스 섹션은 간단하도록 설계되었습니다. 더 많은 모듈을 포함해야 합니다.

- Five points will be awarded for each minor module.
- 각 마이너 모듈당 5점이 부여됩니다.

- Ten points will be awarded for each major module.
- 각 주요 모듈에는 10점이 부여됩니다.

> ⚠️ <br>
>
> ##### The bonus part will only be assessed if the mandatory part is PERFECT. Perfect means the mandatory part has been integrally done and works without malfunctioning. If you have not passed ALL the mandatory requirements, your bonus part will not be evaluated at all.
>
> ##### 보너스 부분은 필수 부분이 완벽한 경우에만 평가됩니다. 퍼펙트란 필수 부분을 완벽하게 완료하고 오작동 없이 작동하는 것을 의미합니다. 모든 필수 요건을 통과하지 못한 경우 보너스 부분은 전혀 평가되지 않습니다.

## 6. Submission and peer-evaluation

## 6. 제출 및 동료 평가

Turn in your assignment in your Git repository as usual. Only the work inside your repository will be evaluated during the defense. Don’t hesitate to double check the names of your files to ensure they are correct.
평소처럼 Git 저장소에 과제를 제출합니다. 방어 기간 동안에는 리포지토리 내의 작업만 평가됩니다. 파일 이름이 정확한지 다시 한 번 확인하는 것을 잊지 마세요.

> ⚠️ <br>
>
> ##### The use of libraries or frameworks or tools to replace your job is strictly prohibited. Each part of the subject will explicitly present the authorized third party software you can use. Nevertheless, it is allowed and even recommended to use anything possible to simplify certain actions. It is important to note that any tools or resources utilized must be justified. Please be aware that simplifying does not equate to completing your work.
>
> ##### 업무를 대체하기 위해 라이브러리나 프레임워크 또는 도구를 사용하는 것은 엄격히 금지됩니다. 주제의 각 부분에서는 사용할 수 있는 승인된 타사 소프트웨어를 명시적으로 제시합니다. 그럼에도 불구하고 특정 작업을 단순화하기 위해 가능한 모든 것을 사용하는 것은 허용되며 심지어 권장됩니다. 사용하는 도구나 리소스는 반드시 정당한 근거가 있어야 한다는 점에 유의하세요. 단순화가 작업 완료와 동일시되는 것은 아니라는 점에 유의하시기 바랍니다.