# Autocompletion for istioctl.
#
# Copy from kubectl : https://github.com/pstadler

if [ $commands[istioctl] ]; then
  source <(istioctl completion zsh)
fi
