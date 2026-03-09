# AI Agent 운영 가이드

## 문서 메타
- Status: Active
- Last Updated: 2026-03-09
- Owner: Core Beneath Maintainers
- Source of Truth: AGENTS.md
- Related Docs:
  - [문서 허브](docs/README.md)
  - [문서 스타일 가이드](docs/document-style-guide.md)
  - [문서 유지보수 정책](docs/document-maintenance.md)

## 목적
이 문서는 이 저장소에 기여하는 AI Agent의 단일 진입점입니다. 모든 Agent는
작업 전에 이 문서를 읽고, 연결된 문서를 따라가며 프로젝트 지식을 획득해야 합니다.

## 범위
문서 우선 개발 원칙, 필수 읽기 순서, 문서 업데이트 규칙, 향후 에이전트별 문서
파생 정책을 정의합니다.

## 본문
### 필수 읽기 순서
1. [README.md](README.md)
2. [docs/README.md](docs/README.md)
3. [docs/document-style-guide.md](docs/document-style-guide.md)
4. [docs/document-maintenance.md](docs/document-maintenance.md)
5. 작업 대상과 직접 연관된 도메인 문서

### Agent 공통 작업 규칙
- 코드/문서 변경 전 현재 문서 기준을 먼저 확인합니다.
- 구현 변경이 있으면 연관 문서를 같은 PR에서 함께 수정합니다.
- 문서 수정 시 `Last Updated`와 `변경 이력`을 갱신합니다.
- 문서 링크는 GitHub 렌더링에서 동작하는 상대 경로로 작성합니다.

### 재귀적 지식 접근 경로
Agent는 아래 경로로 컨텍스트를 확장합니다.
1. 진입점 문서 확인: `AGENTS.md`
2. 허브 문서 확인: `docs/README.md`
3. 정책 문서 확인: 스타일/유지보수/기여 규약
4. 도메인 문서 확인: 게임/아키텍처/콘텐츠/작업 문서

### 에이전트별 문서 파생 원칙
- 현재는 `AGENTS.md`만 운영합니다.
- 향후 `CLAUDE.md`, `GEMINI.md`, `COPILOT.md` 같은 문서가 필요해지면
  `AGENTS.md`를 원천으로 파생합니다.
- 파생 문서는 저장소 규칙을 재정의하지 않고, 에이전트별 실행 힌트만 추가합니다.

### 문서 수정 트리거
- AI Agent 기여 프로세스가 변경될 때
- 필수 읽기 문서의 경로가 변경될 때
- 파생 문서 전략이 변경될 때

## 결정사항
- 이 저장소의 AI Agent 기준 문서는 `AGENTS.md` 단일 문서로 시작합니다.
- 문서 지식은 허브 기반(README -> docs/README -> 정책/도메인)으로 탐색합니다.

## 미해결 이슈
- 에이전트별 파생 문서가 실제로 필요해지는 시점의 기준 정의(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | AI Agent 단일 진입점 문서 작성 | Codex |
