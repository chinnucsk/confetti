# !/bin/sh
env ERL_LIBS=../:deps erl -boot start_sasl +W w -eval "application:start(crypto),application:start(ranch),application:start(cowboy),application:start(jsx),application:start(mnesia), application:start(confetti)"
