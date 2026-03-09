# The Core Beneath

> 불시착한 행성에서 자동화 공장을 구축하고, 행성의 내핵 에너지를 활용해 탈출을 시도하는 **탑다운 자동화(factory‑building) 게임 프로젝트**

---

# 프로젝트 소개

**The Core Beneath**는 Factorio 계열의 자동화 공장 장르에서 영감을 받은 **소규모 완결형 인디 게임 프로젝트**입니다.

플레이어는 미지의 행성에 불시착한 탐사 인원으로 시작합니다. 초기에는 수동 채굴을 통해 생존 기반을 마련해야 하지만, 점차 자동화 공장과 생산 라인을 구축하며 산업 시스템을 확장하게 됩니다.

궁극적인 목표는 **행성 깊숙한 곳에 존재하는 고밀도 에너지 자원인 "Planet Core"**에 도달하여 이를 이용해 **우주 항행용 점프 드라이브를 작동시키고 행성을 탈출하는 것**입니다.

이 프로젝트는 대규모 콘텐츠 확장보다 **완결된 플레이 경험을 제공하는 시스템 중심 게임 설계**를 목표로 합니다.

---

# 프로젝트 목표

이 프로젝트는 다음 세 가지 목표를 동시에 달성하는 것을 목표로 합니다.

## 1. 완결된 자동화 게임 프로토타입 제작

* 자동화 공장 장르의 핵심 게임 루프 구현
* 시작 → 확장 → 탈출로 이어지는 완결된 플레이 경험
* 플레이 가능한 **MVP(Vertical Slice)** 완성

## 2. 시스템 중심 게임 설계

다음 설계 역량을 중심으로 구현됩니다.

* 시스템 중심 게임 아키텍처
* 데이터 기반 게임 설계
* 시뮬레이션 루프 설계
* 자동화 생산 시스템 설계
* 확장 가능한 콘텐츠 구조

## 3. 문서 기반 개발

이 프로젝트는 **Document Driven Development** 방식으로 진행됩니다.

* 주요 시스템 설계는 코드보다 먼저 문서로 정의됩니다.
* 모든 개발 작업은 문서를 기준으로 진행됩니다.
* 새로운 참여자는 문서를 통해 프로젝트 구조를 이해할 수 있어야 합니다.

---

# 게임 개요

## 장르

Top‑down Automation / Factory‑Building Game

## 핵심 게임 루프

```
수동 채굴
→ 기초 생산
→ 자동화 구축
→ 생산 확장
→ 고급 자원 확보
→ 점프드라이브 제작
→ 행성 코어 채굴
→ 탈출
```

## 플레이 경험 단계

| 단계 | 플레이 경험         |
| -- | -------------- |
| 초반 | 수동 채굴과 기초 제작   |
| 중반 | 자동화 공장 구축      |
| 후반 | 대규모 생산 시스템     |
| 종반 | 행성 코어 발견       |
| 엔딩 | 점프드라이브 작동 및 탈출 |

---

# 게임의 핵심 특징

## 1. 작은 규모의 완결된 경험

대규모 자동화 게임을 목표로 하지 않습니다.

대신 다음에 집중합니다.

* 짧지만 밀도 높은 플레이 경험
* 명확한 목표 기반 진행 구조
* 완결된 게임 루프

## 2. 플레이어의 공장이 "선택의 기록"이 되는 구조

플레이어가 구축한 공장은 단순한 생산 구조물이 아니라 **플레이 과정에서 내려온 모든 선택의 기록**입니다.

게임의 마지막에는 **플레이어 공장의 타임랩스 연출**을 통해
이 세계가 어떻게 구축되었는지 보여주는 연출을 제공합니다.

## 3. 행성 코어 기반 엔딩 구조

게임의 최종 목표는 **Planet Core** 자원을 확보하는 것입니다.

이 자원은 다음 의미를 동시에 갖습니다.

* 점프 드라이브를 작동시키는 **최종 에너지**
* 이 세계를 떠나기 위한 **마지막 자원**

---

# MVP 범위

이 프로젝트는 **대규모 자동화 게임이 아닌 MVP 프로토타입 제작**을 목표로 합니다.

## 포함되는 기능

* Top‑down 시점
* Grid 기반 건물 배치
* 수동 채굴
* 자동 채굴 장치
* 기본 생산 체인
* 컨베이어 기반 물류 시스템
* 전력 시스템
* 3단계 기술 발전 구조
* 행성 코어 채굴
* 점프 드라이브 제작
* 엔딩 연출
* 공장 타임랩스 시스템

## 현재 범위에 포함되지 않는 기능

다음 요소는 현재 MVP 범위에 포함되지 않습니다.

* 멀티플레이
* 무한 맵 생성
* 전투 시스템
* 타워 디펜스 요소
* 대규모 스토리 콘텐츠
* 라이브 서비스 구조

---

# 문서 구조

프로젝트 설계 문서는 `docs/` 디렉토리에 정리됩니다.

```
docs/
├ game-overview.md
├ mvp-scope.md
├ architecture.md
├ gameplay-loop.md
├ content/
│   ├ resources.md
│   ├ buildings.md
│   └ tech-tree.md
└ tasks/
    ├ roadmap.md
    └ current-sprint.md
```

---

# 문서 읽는 순서

새로운 개발자는 다음 순서로 문서를 읽는 것을 권장합니다.

1. README.md
2. docs/game-overview.md
3. docs/document-style-guide.md
4. docs/mvp-scope.md
5. docs/architecture.md
6. docs/gameplay-loop.md
7. docs/content/resources.md
8. docs/content/buildings.md
9. docs/content/tech-tree.md
10. docs/tasks/current-sprint.md
11. docs/tasks/roadmap.md

---

# 현재 개발 우선순위

현재 개발 단계의 목표는 **MVP Vertical Slice 제작**입니다.

우선 구현 대상은 다음과 같습니다.

1. Grid 시스템
2. 건물 배치 시스템
3. 자원 채굴 시스템
4. 생산 시스템
5. 물류 시스템
6. 전력 시스템
7. 기술 해금 시스템
8. 점프 드라이브 제작
9. 엔딩 시스템

---

# Definition of Done (MVP)

다음 조건을 만족하면 MVP는 완료된 것으로 간주합니다.

플레이어는 다음을 수행할 수 있어야 합니다.

* 자원을 채굴한다
* 자동화 공장을 구축한다
* 생산 라인을 확장한다
* 고급 자원을 생산한다
* 행성 코어에 도달한다
* 점프 드라이브를 제작한다
* 탈출 엔딩을 본다

---

# English Summary

**The Core Beneath** is a small‑scale automation factory game prototype.

The player crash‑lands on a hostile planet and begins by manually gathering resources. Over time, the player builds automated production systems, expands industrial infrastructure, and ultimately extracts energy from the **planet core** to power a jump drive and escape the planet.

The project focuses on:

* a small but complete gameplay loop
* system‑driven game design
* documentation‑first development

Primary gameplay loop:

```
manual gathering
→ automation
→ production expansion
→ advanced manufacturing
→ planet core extraction
→ jump drive activation
→ escape
```

---

# One‑line Summary

A small automation factory game about **building an industrial system powerful enough to escape a planet by extracting its core energy.**
