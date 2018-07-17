ls |xargs -n1 -P$(nproc) -I{} du -sh {} 2>/dev/null
