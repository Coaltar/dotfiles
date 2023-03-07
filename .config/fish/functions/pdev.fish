function pdev --wraps='pdm run nvim .' --description 'alias pdev=pdm run nvim .'
  pdm run nvim . $argv
        
end
