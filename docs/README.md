# 문서 허브

## 문서 메타
- Status: Active
- Last Updated: 2026-03-09
- Owner: Core Beneath Maintainers
- Source of Truth: docs/README.md
- Related Docs:
  - [프로젝트 입구](../README.md)
  - [문서 스타일 가이드](document-style-guide.md)
  - [문서 유지보수 정책](document-maintenance.md)

## 목적
이 문서는 `core-beneath` 저장소의 공식 문서 인덱스입니다. 독자와 AI Agent가
필요한 문서를 빠르게 찾고, 프로젝트 컨텍스트를 잃지 않도록 안내합니다.

## 범위
문서 분류, 읽는 순서, 역할별 빠른 시작, 문서 변경 원칙을 다룹니다.

## 본문
### 문서 맵
| 영역 | 문서 | 설명 |
| --- | --- | --- |
| 프로젝트 기준 | [game-overview.md](game-overview.md) | 게임 비전, 핵심 경험, 목표 |
| 프로젝트 기준 | [mvp-scope.md](mvp-scope.md) | MVP 포함/제외 범위, DoD |
| 시스템 설계 | [architecture.md](architecture.md) | Unity/C# 기준 v0 아키텍처 |
| 시스템 설계 | [gameplay-loop.md](gameplay-loop.md) | 루프 단계와 단계별 목표 |
| 콘텐츠 설계 | [content/resources.md](content/resources.md) | 자원 정의와 단계별 역할 |
| 콘텐츠 설계 | [content/buildings.md](content/buildings.md) | 건물 카탈로그 초안 |
| 콘텐츠 설계 | [content/tech-tree.md](content/tech-tree.md) | 3단계 기술 구조 |
| 작업 관리 | [tasks/current-sprint.md](tasks/current-sprint.md) | 현재 스프린트 목표 |
| 작업 관리 | [tasks/roadmap.md](tasks/roadmap.md) | 중기 일정/마일스톤 |
| 개발 착수 | [development/unity-setup.md](development/unity-setup.md) | Unity 개발 환경 설정 |
| 개발 착수 | [development/project-structure.md](development/project-structure.md) | 프로젝트 구조 원칙 |
| 개발 착수 | [development/coding-standards.md](development/coding-standards.md) | C# 코딩/네이밍 규칙 |
| 개발 착수 | [development/first-sprint-checklist.md](development/first-sprint-checklist.md) | 첫 구현 스프린트 체크리스트 |
| 운영 규약 | [document-style-guide.md](document-style-guide.md) | 문서 작성 규칙 |
| 운영 규약 | [document-maintenance.md](document-maintenance.md) | 문서 최신성 유지 프로세스 |
| 운영 규약 | [templates/document-template.md](templates/document-template.md) | 표준 문서 템플릿 |

### 읽는 순서 (고정)
1. [../README.md](../README.md)
2. [game-overview.md](game-overview.md)
3. [document-style-guide.md](document-style-guide.md)
4. [mvp-scope.md](mvp-scope.md)
5. [architecture.md](architecture.md)
6. [gameplay-loop.md](gameplay-loop.md)
7. [content/resources.md](content/resources.md)
8. [content/buildings.md](content/buildings.md)
9. [content/tech-tree.md](content/tech-tree.md)
10. [tasks/current-sprint.md](tasks/current-sprint.md)
11. [tasks/roadmap.md](tasks/roadmap.md)

### 역할별 빠른 시작
| 역할 | 시작점 | 다음 문서 |
| --- | --- | --- |
| 신규 개발자 | [development/unity-setup.md](development/unity-setup.md) | [development/first-sprint-checklist.md](development/first-sprint-checklist.md) |
| 시스템 개발자 | [architecture.md](architecture.md) | [gameplay-loop.md](gameplay-loop.md) |
| 게임 기획자 | [game-overview.md](game-overview.md) | [mvp-scope.md](mvp-scope.md) |
| 콘텐츠 디자이너 | [content/resources.md](content/resources.md) | [content/tech-tree.md](content/tech-tree.md) |
| PM/리드 | [tasks/roadmap.md](tasks/roadmap.md) | [tasks/current-sprint.md](tasks/current-sprint.md) |
| AI Agent | [../AGENTS.md](../AGENTS.md) | [document-style-guide.md](document-style-guide.md) |

### 문서 링크 규칙 (GitHub 렌더링 기준)
- 문서 간 링크는 상대 경로를 사용합니다.
- 문서 내 점프는 마크다운 헤딩 앵커를 사용합니다.
- 링크를 추가하면 반드시 존재 여부를 CI로 검증합니다.

### 문서 수정 트리거
- 문서 추가/삭제/이동이 발생할 때
- 읽는 순서 또는 역할별 시작점이 바뀔 때
- 운영 문서(스타일/유지보수) 규칙이 바뀔 때

## 결정사항
- `docs/README.md`는 문서 인덱스의 단일 소스(Single Source of Truth)입니다.
- 문서 분류는 프로젝트 기준/시스템 설계/콘텐츠 설계/작업 관리/운영 규약으로 고정합니다.

## 미해결 이슈
- 향후 코드베이스 확장 시 API/툴링 문서 하위 섹션 추가 필요 여부 검토

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 문서 허브 초안 작성 | Codex |
