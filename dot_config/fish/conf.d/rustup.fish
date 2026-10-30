# rustup 安装器生成的环境文件，未装 rustup 时不存在，缺失则静默跳过
if test -f "$HOME/.cargo/env.fish"
    source "$HOME/.cargo/env.fish"
end
