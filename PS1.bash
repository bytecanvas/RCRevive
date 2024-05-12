# Define colors
COLOR_USER="\[\033[38;5;214m\]"       # Orange for regular user
COLOR_ROOT="\[\033[38;5;9m\]"          # Red for root user
COLOR_RESET="\[\033[0m\]"              # Reset color

# Define arrow symbol
ARROW="➜"

# Set PS1 prompt
PS1="\n\[$COLOR_USER\]\w\n\[$COLOR_ROOT\]\h\n\[$COLOR_RESET\]\d \t\n\[$COLOR_USER\]$ARROW \[$COLOR_RESET\]"
