# 현재 스프린트

## 문서 메타
- Status: Active
- Last Updated: 2026-03-09
- Owner: Product Lead + Tech Lead
- Source of Truth: docs/tasks/current-sprint.md
- Related Docs:
  - [로드맵](roadmap.md)
  - [Unity 환경 설정](../development/unity-setup.md)
  - [첫 스프린트 체크리스트](../development/first-sprint-checklist.md)

## 목적
현재 시점에서 가장 먼저 수행할 작업을 명확히 하여 개발 착수를 준비합니다.

## 범위
이번 스프린트 목표, 완료 조건, 제외 항목을 다룹니다.

## 본문
### Sprint Goal
`Unity 기반 프로젝트 뼈대를 구축하고, 문서-코드 동기화 가능한 개발 시작선 확보`

### 핵심 작업
- [x] 문서 허브 및 운영 정책 문서 정비
- [x] 코어 도메인 문서(개요/MVP/루프/아키텍처/콘텐츠) 작성
- [ ] Unity LTS 프로젝트 초기 생성
- [ ] 기본 폴더 구조 반영
- [ ] 첫 플레이어 씬(카메라 + Grid 베이스) 생성
- [ ] 문서 품질 CI 게이트 활성화 확인

### 완료 조건
- Unity 프로젝트가 버전 관리 가능한 최소 상태로 초기화되어 있다.
- 개발자가 `README -> docs 허브 -> 현재 스프린트` 흐름으로 작업 시작 가능하다.
- 문서 품질 CI가 PR에서 동작한다.

### 이번 스프린트 제외
- 전투 시스템 구현
- 멀티플레이 구현
- 고급 연출/사운드 작업

### 문서 수정 트리거
- 체크리스트 상태가 바뀔 때
- Sprint Goal 또는 완료 조건이 바뀔 때
- 우선순위 변경으로 작업 항목이 교체될 때

## 결정사항
- 현재 스프린트는 `문서 기반 개발 시작선 확보 + Unity 초기화`에 집중합니다.

## 미해결 이슈
- Unity 프로젝트 생성 시 템플릿(URP/Built-in) 확정 필요(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 초기 스프린트 문서 작성 | Codex |
