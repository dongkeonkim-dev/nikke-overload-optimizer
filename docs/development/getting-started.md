# 개발 시작 가이드

## 1. 개발 환경 설정

### 1.1 필수 요구사항
- Python 3.8+
- CUDA 11.x
- Git
- Docker (선택사항)

### 1.2 환경 설정 단계

1. 저장소 클론
   저장소를 로컬에 복제합니다:
   git clone https://github.com/dongkeonkim-dev/nikke-overload-optimizer.git
   cd nikke-overload-optimizer

2. 가상환경 생성
   Python 가상환경을 생성하고 활성화합니다:
   python -m venv venv
   source venv/bin/activate  # Windows: venv\Scripts\activate

3. 의존성 설치
   필요한 패키지들을 설치합니다:
   pip install -r requirements.txt

## 2. 프로젝트 구조

### 2.1 디렉토리 구조

nikke-overload-optimizer/
├── docs/               # 프로젝트 문서
├── src/               # 소스 코드
│   ├── game/         # 게임 시뮬레이터
│   ├── mcts/         # MCTS 구현
│   ├── model/        # 신경망 모델
│   └── utils/        # 유틸리티
├── tests/             # 테스트 코드
├── configs/           # 설정 파일
└── scripts/           # 유틸리티 스크립트

### 2.2 주요 모듈 설명
- game/: 게임 시뮬레이션 관련 코드
- mcts/: Monte Carlo Tree Search 구현
- model/: 신경망 모델 및 학습 관련 코드
- utils/: 공통 유틸리티 함수

## 3. 개발 가이드라인

### 3.1 코드 스타일
- Black 포맷터 사용
- isort로 import 정리
- Type hints 필수 사용
- Docstring 필수 작성

### 3.2 Git 작업 흐름
1. 이슈 생성
2. 브랜치 생성 (feature/issue-번호)
3. 작업 수행
4. PR 생성
5. 코드 리뷰
6. 머지

### 3.3 테스트 작성
- 단위 테스트 필수
- 통합 테스트 권장
- pytest 사용

예시 테스트 코드:
- 게임 상태 검증
- MCTS 탐색 품질 확인
- 모델 학습 안정성 테스트

## 4. 실행 가이드

### 4.1 시뮬레이터 실행
실행 명령:
python src/main.py --mode simulate

### 4.2 모델 학습
학습 시작:
python src/main.py --mode train

### 4.3 테스트 실행
테스트 수행:
pytest tests/

## 5. 문제 해결

### 5.1 일반적인 문제
- CUDA 오류: CUDA 버전 확인
- 메모리 부족: batch_size 조정
- 학습 불안정: learning_rate 조정

### 5.2 디버깅 도구
- pdb: Python 디버거
- torch.autograd.detect_anomaly()
- memory_profiler

### 5.3 로깅
- logging 모듈 사용
- wandb 연동
- TensorBoard 지원 