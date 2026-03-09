# 기술 트리 초안

<details>
<summary>문서 정보 (유지보수용)</summary>

- Status: Active
- Last Updated: 2026-03-09
- Owner: Content Design
- Source of Truth: docs/content/tech-tree.md
- Related Docs:
  - [MVP 범위](../mvp-scope.md)
  - [건물 설계 초안](buildings.md)
  - [게임플레이 루프](../gameplay-loop.md)

</details>

## 목적
MVP의 3단계 기술 발전 구조를 정의해 해금 순서와 시스템 확장 흐름을 정렬합니다.

## 범위
Tier 구조, 단계별 해금 항목, 전환 기준을 다룹니다.

## 본문
### 기술 단계 정의
| Tier | 목표 | 핵심 해금 |
| --- | --- | --- |
| Tier 1: Foundation | 자동화 시작 | Miner Mk1, Smelter, Conveyor, 기본 전력 |
| Tier 2: Expansion | 병목 해결/확장 | Splitter, Miner/Smelter/Assembler Mk2, Research 효율화 |
| Tier 3: Escape | 최종 목표 달성 | Core Drill, Jump Drive Fabricator |

### 단계 전환 기준
- Tier 1 -> Tier 2: 자동 채굴 + 기본 생산 라인 안정화
- Tier 2 -> Tier 3: 중급 부품 생산의 지속 가능성 확보
- Tier 3 완료: Core Fragment 확보 후 점프 드라이브 작동

### 운영 원칙
- 해금은 루프 단계 전환과 직접 연결합니다.
- 기술 비용은 플레이어가 병목을 체감하는 시점에 맞춥니다.
- 과도한 분기보다 직관적인 진행을 우선합니다.
- 건물 업그레이드는 2단계(Mk1, Mk2) 범위에서만 해금합니다.

### 문서 수정 트리거
- Tier 수 변경 또는 해금 구조 변경
- 기술 비용 정책 변경
- 엔딩 조건 변경

## 결정사항
- MVP 기술 트리는 3단계 구조로 고정합니다.
- 최종 단계는 코어 채굴과 탈출 제작으로 수렴합니다.
- Mk3 이상 업그레이드는 MVP 범위에서 제외합니다.

## 미해결 이슈
- 기술 연구 리소스(포인트/아이템) 상세 수식 확정(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 건물 업그레이드 2단계 해금 기준 반영 | Codex |
| 2026-03-09 | 초기 기술 트리 문서 작성 | Codex |
