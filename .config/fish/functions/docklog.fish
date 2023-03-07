function docklog --wraps='doppler run -- docker compose logs' --description 'alias docklog=doppler run -- docker compose logs'
  doppler run -- docker compose logs $argv
        
end
