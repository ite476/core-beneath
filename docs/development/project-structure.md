# 프로젝트 구조 원칙

<details>
<summary>문서 정보 (유지보수용)</summary>

- Status: Active
- Last Updated: 2026-03-09
- Owner: Tech Lead
- Source of Truth: docs/development/project-structure.md
- Related Docs:
  - [상위 아키텍처](../architecture.md)
  - [코딩 표준](coding-standards.md)
  - [Unity 개발 환경 설정](unity-setup.md)

</details>

## 목적
Unity 프로젝트의 폴더 구조 기준을 정의하여 파일 탐색성과 협업 효율을 높입니다.

## 범위
초기 폴더 배치 원칙과 런타임/에디터/데이터 분리 전략을 다룹니다.

## 본문
### 권장 폴더 구조 (초안)

```text
Assets/
  _Project/
    Art/
    Audio/
    Materials/
    Prefabs/
    Scenes/
    Scripts/
      Runtime/
        Core/
        Gameplay/
        Systems/
      Editor/
      Tests/
    Data/
      Resources/
      Buildings/
      Tech/
ProjectSettings/
Packages/
```

### 구조 원칙
- `Runtime` 코드와 `Editor` 코드를 분리합니다.
- 데이터 에셋은 `Data/` 하위에 도메인별로 분리합니다.
- 씬은 역할 기준(bootstrap/gameplay/test)으로 구분합니다.
- 임시 실험 파일은 장기 보관 경로에 두지 않습니다.

### 확장 원칙
- 신규 시스템 추가 시 `docs/architecture.md`에 계층 책임을 먼저 반영합니다.
- 폴더 구조 변경 시 관련 문서 링크를 함께 갱신합니다.

### 문서 수정 트리거
- 폴더 구조 규칙이 바뀔 때
- 런타임/에디터 분리 전략이 바뀔 때
- 데이터 저장 위치 정책이 바뀔 때

## 결정사항
- `_Project` 루트 하위에 기능 중심으로 자산을 분리합니다.
- 스크립트는 Runtime/Editor/Tests 구조를 유지합니다.

## 미해결 이슈
- Assembly Definition(.asmdef) 세분화 기준(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 프로젝트 구조 원칙 초안 작성 | Codex |
