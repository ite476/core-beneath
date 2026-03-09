# 자원 설계 초안

## 문서 메타
- Status: Active
- Last Updated: 2026-03-09
- Owner: Content Design
- Source of Truth: docs/content/resources.md
- Related Docs:
  - [건물 설계 초안](buildings.md)
  - [기술 트리 초안](tech-tree.md)
  - [게임플레이 루프](../gameplay-loop.md)

## 목적
MVP에서 사용하는 자원 계층을 정의하고, 각 자원의 시스템 역할을 명확히 합니다.

## 범위
자원 목록, 단계별 사용처, 밸런싱 관찰 포인트를 다룹니다.

## 본문
### 자원 계층 정의
| 자원 | 계층 | 주요 획득 방식 | 주요 사용처 |
| --- | --- | --- | --- |
| Ore Shard | 기초 | 수동/자동 채굴 | 기초 부품 제작 |
| Metal Plate | 1차 가공 | 제련 | 건물/컨베이어 제작 |
| Wire Coil | 1차 가공 | 조립 | 전력/기계 부품 |
| Circuit Core | 2차 가공 | 조립 | 고급 생산 장치 |
| Flux Cell | 2차 가공 | 화학/정제(TBD) | 점프 드라이브 중간 재료 |
| Core Fragment | 최종 | 행성 코어 채굴 | 점프 드라이브 최종 에너지 |

### 단계별 자원 운용
- 초반: `Ore Shard -> Metal Plate`
- 중반: `Metal Plate + Wire Coil -> Circuit Core`
- 후반: `Circuit Core + Flux Cell -> Jump Drive Components`
- 종반: `Core Fragment -> Jump Drive Activation`

### 밸런싱 관찰 포인트
- 초기 채굴 속도와 수동 피로도 균형
- 전력 소비 대비 생산 효율
- 최종 자원(Core Fragment)의 접근 장벽

### 문서 수정 트리거
- 자원 종류 추가/삭제/이름 변경
- 자원 단계 분류 변경
- 최종 자원 획득 방식 변경

## 결정사항
- MVP 자원은 기초/1차/2차/최종 4계층으로 관리합니다.
- `Core Fragment`를 최종 목표 자원으로 유지합니다.

## 미해결 이슈
- `Flux Cell` 생산 공정의 구체 시스템 확정(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 초기 자원 설계 문서 작성 | Codex |
