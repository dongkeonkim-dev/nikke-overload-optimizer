# NIKKE Overload Optimizer

강화학습 기반의 NIKKE 게임 장비 오버로드 최적화 프로젝트

## 프로젝트 개요

본 프로젝트는 AlphaZero 방식의 강화학습을 통해 NIKKE 게임의 장비 오버로드 최적화를 자동화하는 것을 목표로 합니다.

### 주요 기능

1. 장비 오버로드 시뮬레이터
   - 게임 내 오버로드 시스템 완벽 재현
   - 효율적인 상태 표현 및 행동 공간 정의
   - 병렬 시뮬레이션 지원

2. 강화학습 모델
   - AlphaZero 기반 학습 알고리즘
   - CNN + Attention 하이브리드 신경망
   - MCTS 기반 의사결정

## 기술 스택

- 언어: Python 3.8+
- ML 프레임워크: PyTorch
- 주요 라이브러리:
  - NumPy: 수치 연산
  - Numba: 성능 최적화
  - pytest: 테스트 자동화
  - Sphinx: 문서 자동화

## 프로젝트 구조

nikke-overload-optimizer/
├── docs/               # 프로젝트 문서
├── src/               # 소스 코드
├── tests/             # 테스트 코드
├── configs/           # 설정 파일
└── scripts/           # 유틸리티 스크립트

## 시작하기

### 환경 설정

가상환경 생성:
python -m venv venv
source venv/bin/activate  # Windows: venv\Scripts\activate

의존성 설치:
pip install -r requirements.txt

### 실행 방법

시뮬레이터 실행:
python src/main.py --mode simulate

모델 학습:
python src/main.py --mode train

## 문서

자세한 내용은 다음 문서들을 참조하세요:

- [기술 스택 상세](/docs/architecture/tech-stack.md)
- [리스크 관리](/docs/architecture/risk-management.md)
- [개발 가이드](/docs/development/getting-started.md) 