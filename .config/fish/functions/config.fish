function config --wraps='/usr/bin/git --git-dir=/home/alkaid/.cfg/ --work-tree=/home/alkaid' --description 'alias config=/usr/bin/git --git-dir=/home/alkaid/.cfg/ --work-tree=/home/alkaid'
  /usr/bin/git --git-dir=/home/alkaid/.cfg/ --work-tree=/home/alkaid $argv; 
end
