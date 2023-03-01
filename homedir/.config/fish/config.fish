if test -z (pgrep ssh-agent)
  eval (ssh-agent -c)
  set -Ux SSH_AUTH_SOCK $SSH_AUTH_SOCK
  set -Ux SSH_AGENT_PID $SSH_AGENT_PID
  set -Ux SSH_AUTH_SOCK $SSH_AUTH_SOCK
end
set -Ux _JAVA_AWT_WM_NONREPARENTING 1
set -x EDITOR /usr/bin/vim
starship init fish | source

nu
