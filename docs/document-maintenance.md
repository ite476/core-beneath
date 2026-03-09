# 문서 유지보수 정책

## 문서 메타
- Status: Active
- Last Updated: 2026-03-09
- Owner: Documentation Maintainers
- Source of Truth: docs/document-maintenance.md
- Related Docs:
  - [문서 스타일 가이드](document-style-guide.md)
  - [기여 가이드](../CONTRIBUTING.md)
  - [현재 스프린트](tasks/current-sprint.md)

## 목적
문서를 코드베이스 최신 상태와 일치시키기 위한 운영 절차를 정의합니다.

## 범위
업데이트 책임, 변경 이벤트별 갱신 대상, PR 게이트, 회귀 점검 절차를 다룹니다.

## 본문
### 운영 원칙
1. 기능/설계 변경은 문서 변경과 같은 PR에 반영합니다.
2. 문서 허브(`docs/README.md`)는 실제 문서 구조와 항상 일치해야 합니다.
3. 문서 품질 게이트 실패 시 병합하지 않습니다.

### 변경 이벤트별 갱신 매트릭스
| 변경 이벤트 | 필수 갱신 문서 |
| --- | --- |
| 게임 목표/경험 변경 | `README.md`, `docs/game-overview.md`, `docs/mvp-scope.md` |
| MVP 범위 변경 | `docs/mvp-scope.md`, `docs/tasks/roadmap.md`, `docs/tasks/current-sprint.md` |
| 시스템 구조 변경 | `docs/architecture.md`, `docs/gameplay-loop.md` |
| 자원/건물/기술 변경 | `docs/content/*.md`, `docs/gameplay-loop.md` |
| 작업 우선순위 변경 | `docs/tasks/current-sprint.md`, `docs/tasks/roadmap.md` |
| 문서 규칙 변경 | `docs/document-style-guide.md`, `AGENTS.md`, `CONTRIBUTING.md` |

### PR 게이트 정책
- 마크다운 린트 통과 필수
- 내부 링크/앵커 무결성 검사 통과 필수
- 문서 스키마 검증(메타 필드/섹션 순서) 통과 필수

### 정기 회귀 점검
- 스프린트 시작 시: 현재 스프린트/로드맵 일치 여부 확인
- 스프린트 종료 시: 완료 항목 반영 및 다음 목표 갱신
- 마일스톤 변경 시: 허브 문서와 읽는 순서 재검토

### 문서 수정 트리거
- PR 게이트 구성 변경
- 갱신 매트릭스 변경
- 스프린트 운영 주기 변경

## 결정사항
- 문서 품질 게이트는 강제(PR 차단) 정책으로 운영합니다.
- 문서-코드 불일치는 "버그"로 취급하고 우선 수정합니다.

## 미해결 이슈
- 문서 Owner 자동 할당(CODEOWNERS) 도입 여부 검토 필요(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 초기 문서 유지보수 정책 작성 | Codex |
