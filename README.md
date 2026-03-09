# The Core Beneath

## 문서 메타
- Status: Active
- Last Updated: 2026-03-09
- Owner: Core Beneath Maintainers
- Source of Truth: README.md
- Related Docs:
  - [문서 허브](docs/README.md)
  - [기여 가이드](CONTRIBUTING.md)
  - [AI Agent 진입점](AGENTS.md)

## 목적
이 문서는 저장소의 공식 입구 문서입니다. 처음 참여하는 사람과 AI Agent가
프로젝트 개요, 현재 상태, 다음에 읽을 문서를 빠르게 파악하도록 돕습니다.

## 범위
이 문서는 프로젝트 소개와 문서 탐색 경로를 제공합니다. 상세 설계와 작업 항목은
`docs/` 하위 문서에서 관리합니다.

## 본문
### 프로젝트 개요
**The Core Beneath**는 불시착한 행성에서 자동화 공장을 구축하고, 행성 코어
에너지를 활용해 탈출하는 탑다운 자동화 게임 프로젝트입니다.

### 현재 상태 (v0 Baseline)
- 코드베이스는 초기 상태이며, 문서 체계를 먼저 정비한 뒤 구현을 시작합니다.
- 개발 방식은 Document Driven Development(DDD)를 따릅니다.
- 기술 기준은 Unity/C#이며 세부 버전은 개발 환경 준비 문서에서 고정합니다.

### 문서 허브 및 읽는 순서
공식 문서 인덱스는 [docs/README.md](docs/README.md)입니다.

추천 읽는 순서:
1. [README.md](README.md)
2. [docs/game-overview.md](docs/game-overview.md)
3. [docs/document-style-guide.md](docs/document-style-guide.md)
4. [docs/mvp-scope.md](docs/mvp-scope.md)
5. [docs/architecture.md](docs/architecture.md)
6. [docs/gameplay-loop.md](docs/gameplay-loop.md)
7. [docs/content/resources.md](docs/content/resources.md)
8. [docs/content/buildings.md](docs/content/buildings.md)
9. [docs/content/tech-tree.md](docs/content/tech-tree.md)
10. [docs/tasks/current-sprint.md](docs/tasks/current-sprint.md)
11. [docs/tasks/roadmap.md](docs/tasks/roadmap.md)

### 역할별 빠른 시작
| 역할 | 시작 문서 | 목적 |
| --- | --- | --- |
| 신규 개발자 | [docs/README.md](docs/README.md) | 전체 문서 지형 파악 |
| 게임 기획 | [docs/game-overview.md](docs/game-overview.md) | 비전/경험 목표 확인 |
| 시스템 구현 | [docs/architecture.md](docs/architecture.md) | v0 아키텍처 기준 확인 |
| 콘텐츠 설계 | [docs/content/resources.md](docs/content/resources.md) | 자원-건물-기술 연계 확인 |
| AI Agent | [AGENTS.md](AGENTS.md) | 작업 전 필수 문서 경로 확인 |

### English Summary
The Core Beneath is a top-down automation game prototype.  
The repository is currently in a documentation-first bootstrap phase, where
core game design, MVP scope, and implementation guidelines are established
before code production.

### 문서 수정 트리거
- 프로젝트 목표, MVP 범위, 개발 방식이 바뀔 때
- 문서 허브 구조 또는 읽는 순서가 바뀔 때
- 신규 참여자 온보딩 경로가 바뀔 때

## 결정사항
- `README.md`는 저장소 입구 문서로 유지합니다.
- `docs/README.md`를 문서 인덱스의 단일 소스로 사용합니다.
- 문서 기본 언어는 한국어이며, 핵심 문서에는 영어 요약을 제공합니다.

## 미해결 이슈
- Unity LTS의 정확한 마이너/패치 버전 고정(TBD)
- 실제 코드 구조 생성 이후 문서 링크 검증 범위 확장 필요

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 문서 허브 기반 입구 문서로 전면 개편 | Codex |
