# 개발 환경 구축 

## 1. 실행환경 

- OS: Windows 11 + WSL2
- Linux: Ubuntu 26.04.1 LTS
- Shell: bash
- Docker: (작성 예정)
- Git: (작성 예정)

## 2. 수행 로그
powerShell 에서 WSL 설치를 시도했으나 설치되어있었다 

- PS C:\WINDOWS\system32>wsl --install
    파일이 이미 있으므로 만들 수 없습니다.
    오류 코드: Wsl/InstallDistro/ERROR_ALREADY_EXISTS

- PS C:\WINDOWS\system32> wsl

- user@4F-89:/mnt/c/WINDOWS/system32$ lsb_release -a
    No LSB modules are available.
    Distributor ID: Ubuntu
    Description:    Ubuntu 26.04.1 LTS
    Release:        26.04
    Codename:       resolute

- wsl --install : WSL(Windows 안의 리눅스) 설치 
- wsl -l -v : 설치된 리눅스 목록과 WSL 버전 확인 
- wsl : Ubuntu 리눅스로 진입 
- lsb_release -a : 리눅스 종류와 버전 확인 

### 2-2. 홈 폴더 이동, 작업 폴더 생성, 이름 변경 

- *user@4F-89:/mnt/c/WINDOWS/system32$ cd~ / 오타 cd 뒤에 띄어쓰기 후 ~ 붙이기
    Command 'cd~' not found, did you mean:
  command 'cdb' from deb tinycdb (0.81-2build1)
Try: sudo apt install <deb name>

- user@4F-89:/mnt/c/WINDOWS/system32$ cd ~
- user@4F-89:~$ mkdir -p codyssy/workstation
- user@4F-89:~$ codyssy/workstation / 이름 오타 
    -bash: codyssy/workstation: Is a directory

- user@4F-89:~$ mv codyssy codyssey
- user@4F-89:~$ cd codyssey/workstation
- user@4F-89:~/codyssey/workstation$
