REM 设置 Python 环境变量
set PYTHON_HOME=.venv

REM 激活 Python 虚拟环境
call %PYTHON_HOME%\Scripts\activate.bat

REM 运行 Python 文件
python server.py

pause