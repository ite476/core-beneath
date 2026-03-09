# MVP 범위

## 문서 정보
- Status: Active
- Last Updated: 2026-03-09
- Owner: Product + Tech Lead
- Source of Truth: docs/mvp-scope.md
- Related Docs:
  - [게임 개요](game-overview.md)
  - [게임플레이 루프](gameplay-loop.md)
  - [현재 스프린트](tasks/current-sprint.md)

## 목적
MVP에 포함할 기능과 제외할 기능을 명확히 정의하여 개발 우선순위를 고정합니다.

## 범위
기능 범위, 완료 기준(Definition of Done), 범위 변경 규칙을 다룹니다.

## 본문
### MVP 포함 기능
| 영역 | 포함 항목 |
| --- | --- |
| 시점/조작 | Top-down 시점, 기본 이동/상호작용 |
| 월드/배치 | Grid 기반 건물 배치 |
| 자원 | 수동 채굴, 자동 채굴 장치 |
| 생산 | 기본 생산 체인 |
| 물류 | 컨베이어 기반 물류 시스템 |
| 에너지 | 전력 생산/소비 시스템 |
| 진행 | 3단계 기술 발전 구조 |
| 목표 | 행성 코어 채굴, 점프 드라이브 제작 |
| 연출 | 탈출 엔딩, 공장 타임랩스 |

### MVP 제외 기능
| 영역 | 제외 항목 |
| --- | --- |
| 멀티플레이 | 협동/대전 네트워크 플레이 |
| 월드 확장 | 무한 맵 생성 |
| 전투 | 적 AI, 타워 디펜스 |
| 스토리 | 대규모 내러티브 콘텐츠 |
| 서비스 | 라이브 서비스 운영 기능 |

### Definition of Done (MVP)
플레이어가 한 세션 내에서 아래 흐름을 완료할 수 있어야 합니다.
1. 자원을 채굴한다.
2. 자동화 공장을 구축한다.
3. 생산 라인을 확장한다.
4. 고급 자원을 생산한다.
5. 행성 코어에 도달한다.
6. 점프 드라이브를 제작한다.
7. 탈출 엔딩을 본다.

### 범위 변경 규칙
- MVP 포함/제외 항목 변경은 반드시 이 문서를 선반영합니다.
- 변경 시 [tasks/roadmap.md](tasks/roadmap.md)와
  [tasks/current-sprint.md](tasks/current-sprint.md)를 함께 업데이트합니다.

### English Summary
This document defines the MVP boundary for The Core Beneath.  
The MVP focuses on a complete automation-to-escape gameplay loop and excludes
multiplayer, combat, and live-service scope.

### 문서 수정 트리거
- MVP 기능 추가/삭제가 있을 때
- 완료 기준(DoD)이 바뀔 때
- 우선순위 변경으로 스프린트 목표가 달라질 때

## 결정사항
- MVP는 "완결된 단일 플레이 루프"를 목표로 합니다.
- 멀티플레이/전투/무한 확장은 MVP에서 제외합니다.

## 미해결 이슈
- QoL(예: 건설 취소/업그레이드) 기능의 MVP 포함 범위 확정 필요(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 초기 MVP 범위 문서 작성 | Codex |
