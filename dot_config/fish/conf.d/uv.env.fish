# uv 独立安装器生成的环境文件，pacman 版 uv 不需要，缺失则静默跳过
if test -f "$HOME/.local/bin/env.fish"
    source "$HOME/.local/bin/env.fish"
end
