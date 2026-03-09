# 건물 설계 초안

## 문서 정보
- Status: Active
- Last Updated: 2026-03-09
- Owner: Content Design
- Source of Truth: docs/content/buildings.md
- Related Docs:
  - [자원 설계 초안](resources.md)
  - [기술 트리 초안](tech-tree.md)
  - [상위 아키텍처](../architecture.md)

## 목적
MVP에 필요한 건물 목록과 역할을 정의하여 구현 우선순위를 정리합니다.

## 범위
건물 카탈로그, 해금 단계, 시스템 의존성을 다룹니다.

## 본문
### MVP 건물 카탈로그
| 건물 | 역할 | 입력 | 출력 | 해금 단계 |
| --- | --- | --- | --- | --- |
| Miner Mk1 | 기초 채굴 자동화 | 전력 | Ore Shard | Tier 1 |
| Smelter | 기초 제련 | Ore Shard, 전력 | Metal Plate | Tier 1 |
| Assembler Mk1 | 기초 조립 | Metal Plate, Wire Coil, 전력 | 기초 부품 | Tier 1 |
| Conveyor | 물류 전달 | 아이템 | 아이템 | Tier 1 |
| Splitter | 물류 분기 | 아이템 | 다중 라인 아이템 | Tier 2 |
| Power Generator | 전력 공급 | 연료(TBD) | 전력 | Tier 1 |
| Research Station | 기술 해금 | 연구 재료, 전력 | 기술 포인트 | Tier 2 |
| Core Drill | 최종 채굴 | 고급 부품, 전력 | Core Fragment | Tier 3 |
| Jump Drive Fabricator | 엔딩 제작 | 고급 부품, Core Fragment | 점프 드라이브 | Tier 3 |

### 배치/운영 기준
- 모든 건물은 Grid 기반으로 배치합니다.
- 생산 건물은 입력/출력 방향성을 명확히 갖습니다.
- 전력 미공급 상태에서 생산은 정지합니다.

### 문서 수정 트리거
- 건물 추가/삭제/역할 변경
- 건물 해금 단계 또는 의존 시스템 변경
- Grid/물류/전력 규칙 변경

## 결정사항
- 건물 설계는 역할 중심의 단순 카탈로그로 시작합니다.
- Tier 3 건물은 최종 목표(코어 채굴/탈출 제작)와 직접 연결합니다.

## 미해결 이슈
- 건물 업그레이드 체계(Mk2 이상)의 MVP 포함 여부(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 초기 건물 설계 문서 작성 | Codex |
