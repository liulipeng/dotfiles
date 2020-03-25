# path, the 0 in the filename causes this to load first
export PATH=${PATH}:/usr/local/mysql/bin
export PATH=${PATH}:~/.composer/vendor/bin
export PATH=/usr/local/php7/sbin/:${PATH}
export PATH=/usr/local/php7/bin/:${PATH}
export PATH=${PATH}:~/apache-maven-3.3.9/bin/
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export MAGICK_HOME="$HOME/ImageMagick"
export PATH="$MAGICK_HOME/bin:$PATH"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"
export PATH=${PATH}:/opt/local/bin
export PATH=${PATH}:/opt/local/sbin
export PATH=${PATH}:/usr/local/go/bin/
export GOPATH=/Users/liulipeng/go
export GOBIN=/Users/liulipeng/go/bin
export PATH=${PATH}:${GOBIN}

pathAppend() {
  # Only adds to the path if it's not already there
  if ! echo $PATH | egrep -q "(^|:)$1($|:)" ; then
    PATH=$PATH:$1
  fi
}

# Remove duplicate entries from PATH:
PATH=$(echo "$PATH" | awk -v RS=':' -v ORS=":" '!a[$1]++{if (NR > 1) printf ORS; printf $a[$1]}')

pathAppend "$HOME/.yadr/bin"
pathAppend "$HOME/.yadr/bin/yadr"
