@echo off
rem
rem Quickly install to the requested directory
rem

rem If the first argument is NOT blank (i.e. they passed an argument)
IF NOT "%1"=="" (
  echo "Installing files to %1..."

  cp -r .vim %1
  cp -r .oh-my-zsh $1
  cp .bashrc %1
  cp .gitignore %1
  cp .profile %1
  cp .screenrc %1
  cp .screenrc.programming %1
  cp .screenrc.server %1
  cp .vimrc %1

  echo "Done!"
) ELSE (
  echo "Usage: install.bat /path/to/directory"
)
