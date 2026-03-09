# 문서 템플릿

<details>
<summary>문서 정보 (유지보수용)</summary>

- Status: Template
- Last Updated: 2026-03-09
- Owner: Documentation Maintainers
- Source of Truth: docs/templates/document-template.md
- Related Docs:
  - [문서 스타일 가이드](../document-style-guide.md)
  - [문서 유지보수 정책](../document-maintenance.md)

</details>

## 목적
신규 문서를 일관된 구조로 빠르게 작성하기 위한 표준 템플릿을 제공합니다.

## 범위
일반 문서에 적용되는 기본 메타/섹션 구조를 포함합니다.

## 본문
아래 템플릿을 복사해 신규 문서를 작성합니다.

```md
# 문서 제목

<details>
<summary>문서 정보 (유지보수용)</summary>

- Status: Draft | Active | Deprecated
- Last Updated: YYYY-MM-DD
- Owner: 팀/담당자
- Source of Truth: 경로/파일명
- Related Docs:
  - [문서 A](상대경로)
  - [문서 B](상대경로)

</details>

## 목적
이 문서가 해결하려는 문제와 기대 효과를 작성합니다.

## 범위
문서가 다루는 내용과 다루지 않는 내용을 작성합니다.

## 본문
핵심 내용, 표, 절차, 기준, 예시 등을 작성합니다.

### 문서 수정 트리거
- 어떤 변경이 발생했을 때 이 문서를 수정해야 하는지 나열합니다.

## 결정사항
현재 확정된 사항을 요약합니다.

## 미해결 이슈
추가 논의 또는 확정이 필요한 항목을 적습니다.

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| YYYY-MM-DD | 초안 작성 | 이름 |
```

### 템플릿 사용 규칙
- 기본 헤딩 순서를 바꾸지 않습니다.
- 메타 필드는 누락 없이 채웁니다.
- 새 문서를 만들면 `docs/README.md`에 링크를 추가합니다.
- 템플릿 확장이 필요하면 문서 틀 변경 PR로 별도 합의 후 반영합니다.

### 문서 수정 트리거
- 공통 템플릿 필드가 변경될 때
- 문서 스타일 규약이 변경될 때

## 결정사항
- 신규 일반 문서는 본 템플릿 기반으로 작성합니다.

## 미해결 이슈
- 특수 문서(운영 폼/템플릿) 전용 변형 템플릿 필요 여부(TBD)

## 변경 이력
| 날짜 | 변경 내용 | 작성자 |
| --- | --- | --- |
| 2026-03-09 | 템플릿 확장 시 별도 PR 합의 원칙 추가 | Codex |
| 2026-03-09 | 표준 문서 템플릿 작성 | Codex |
