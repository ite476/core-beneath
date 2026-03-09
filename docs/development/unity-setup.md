# Unity 개발 환경 설정

## 문서 메타
- Status: Active
- Last Updated: 2026-03-09
- Owner: Tech Lead
- Source of Truth: docs/development/unity-setup.md
- Related Docs:
  - [프로젝트 구조 원칙](project-structure.md)
  - [코딩 표준](coding-standards.md)
  - [첫 스프린트 체크리스트](first-sprint-checklist.md)

## 목적
Unity/C# 기반 개발을 시작하기 위한 최소 환경을 표준화합니다.

## 범위
필수 도구, 설치 순서, 초기 확인 항목을 다룹니다.

## 본문
### 필수 도구
- Git
- Unity Hub
- Unity Editor (LTS, 정확한 버전은 프로젝트 초기화 시 고정)
- IDE: Visual Studio 2022 또는 JetBrains Rider

### 설치 및 준비 순서
1. Git 설치 및 사용자 정보 설정
2. Unity Hub 설치
3. Unity LTS 에디터 설치
4. IDE 설치 및 Unity/C# 확장 활성화
5. 저장소 클론 후 프로젝트 폴더 열기

### 프로젝트 초기화 체크
- Unity 프로젝트 생성 시 렌더 파이프라인 선택(URP/Built-in) 기록
- 기본 씬 실행 가능 여부 확인
- `ProjectVersion.txt` 기준으로 버전 고정

### 개발 시작 전 확인
- 문서 허브([../README.md](../README.md))를 읽고 컨텍스트를 확보한다.
- 현재 스프린트([../tasks/current-sprint.md](../tasks/current-sprint.md))를 확인한다.
- 규약 문서([coding-standards.md](coding-standards.md))를 적용한다.

### 문서 수정 트리거
- Unity LTS 기준 버전이 확정/변경될 때
- 필수 도구 목록이 바뀔 때
- 프로젝트 초기화 절차가 바뀔 때

## 결정사항
- Unity/C#를 개발 기준으로 사용합니다.
- 환경 설정은 "최소 도구 + 빠른 부팅" 원칙으로 유지합니다.

## 미해결 이슈
- URP/Built-in 기본 선택 확정 필요(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | Unity 개발 환경 설정 문서 작성 | Codex |
