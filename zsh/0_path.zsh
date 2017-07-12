# path, the 0 in the filename causes this to load first
path=(
  $path
  $HOME/.yadr/bin
  $HOME/.yadr/bin/yadr
)
export PATH=${PATH}:/usr/local/mysql/bin
export PATH=${PATH}:~/.composer/vendor/bin
export PATH=/usr/local/php7/sbin/:${PATH}
export PATH=/usr/local/php7/bin/:${PATH}
export PATH=${PATH}:~/apache-maven-3.3.9/bin/
export JAVA_HOME=$(/usr/libexec/java_home)
export MAGICK_HOME="$HOME/ImageMagick"
export PATH="$MAGICK_HOME/bin:$PATH"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"
export PATH=${PATH}:/opt/local/bin
export PATH=${PATH}:/opt/local/sbin
export PATH=${PATH}:/usr/local/go/bin/
export GOPATH=/Users/liulipeng/go
export GOBIN=/Users/liulipeng/go/bin
export PATH=${PATH}:${GOBIN}

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

