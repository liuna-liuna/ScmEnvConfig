#
# bash settings in .bash_profile and in .bashrc
#
1) in .bash_profile:
    # create alias
    alias ll='ls -l'

2) in .bashrc:
  ex.
      export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
      export WORKON_HOME="/Volumes/Data/Learning/Python/virtenv"
      source /usr/local/bin/virtualenvwrapper.sh

3) .bash_profile runs .bashrc,
    "~/.bash_profile 是交互式、login 方式进入bash 运行的；
    ~/.bashrc 是交互式 non-login 方式进入bash 运行的；
    通常二者设置大致相同，所以通常前者会调用后者。"

    /etc/profile:       for all users
    ~/.bash_profile:    for a user
    similar of /etc/.bashrc and ~/.bashrc.

4) "~/.bash_logout:当每次退出系统(退出bash shell)时,执行该文件."

# ref:  Linux中profile、bashrc、bash_profile之间的区别和联系   http://blog.csdn.net/chenchong08/article/details/7833242
