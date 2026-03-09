# 게임 개요

## 문서 정보
- Status: Active
- Last Updated: 2026-03-09
- Owner: Game Design + Tech Design
- Source of Truth: docs/game-overview.md
- Related Docs:
  - [MVP 범위](mvp-scope.md)
  - [게임플레이 루프](gameplay-loop.md)
  - [상위 아키텍처](architecture.md)

## 목적
프로젝트의 게임 비전과 플레이 경험 목표를 정의합니다. 팀원과 기여자가 같은
방향으로 의사결정할 수 있도록 기준을 제공합니다.

## 범위
장르/핵심 목표/경험 단계/디자인 원칙을 다룹니다. 세부 구현 규칙은 별도 문서에서
관리합니다.

## 본문
### 프로젝트 비전
**The Core Beneath**는 자동화 시스템 구축 자체를 재미의 중심에 두는
소규모 완결형 공장 시뮬레이션 게임입니다. 플레이어는 행성 탈출이라는 단일 목표를
향해 생산 라인을 설계하고 확장합니다.

### 플레이어 목표
- 단기: 수동 채굴과 기초 생산으로 생존 기반 확보
- 중기: 자동화 생산망 확장과 병목 해결
- 장기: Planet Core 에너지를 확보해 점프 드라이브를 작동하고 탈출

### 기대 플레이 경험
| 단계 | 경험 | 설계 의도 |
| --- | --- | --- |
| 초반 | 수동 채굴/기초 제작 | 시스템 학습 |
| 중반 | 자동화 구축/물류 최적화 | 선택과 실험 |
| 후반 | 고급 자원/대규모 전력 | 복합 문제 해결 |
| 종반 | Planet Core 채굴 | 목표 수렴 |
| 엔딩 | 탈출 + 공장 타임랩스 | 성취 회고 |

### 핵심 디자인 원칙
1. 작은 규모의 완결된 플레이 경험을 우선한다.
2. 공장 구조가 플레이어 의사결정의 기록이 되도록 설계한다.
3. 모든 시스템은 최종 목표(탈출)에 의미 있게 연결한다.

### English Summary
The Core Beneath is a compact, goal-driven automation game prototype where
players build industrial systems to extract planet-core energy and escape.
The project emphasizes a complete loop over content volume.

### 문서 수정 트리거
- 게임 최종 목표(탈출 조건)가 바뀔 때
- 플레이 경험 단계 또는 핵심 디자인 원칙이 바뀔 때
- 장르/프로젝트 포지셔닝이 바뀔 때

## 결정사항
- 프로젝트의 중심 가치는 "완결된 자동화 경험"입니다.
- Planet Core 기반 탈출을 단일 엔드 목표로 유지합니다.

## 미해결 이슈
- 1회 플레이 목표 시간(예: 6~10시간) 확정 필요(TBD)
- 엔딩 타임랩스의 최소 연출 요건 확정 필요(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 초기 게임 개요 문서 작성 | Codex |
