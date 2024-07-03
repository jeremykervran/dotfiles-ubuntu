# Prompt infos
SPACESHIP_PROMPT_ORDER=(
  dir            # Current directory section
  git            # Git section (git_branch + git_status)
  package        # Package version
  node           # Node.js section
  php            # PHP section
  docker         # Docker section
  docker_compose # Docker section
  exec_time      # Execution time
  line_sep       # Line break
  exit_code      # Exit code section
  sudo           # Sudo indicator
  char           # Prompt character
)

SPACESHIP_RPROMPT_ORDER=(
  user
  time
)

# Char symbol
SPACESHIP_CHAR_SYMBOL="❯_ "

# Removes prefixes
SPACESHIP_PROMPT_PREFIXES_SHOW=false

# Remove "via"
#SPACESHIP_PROMPT_DEFAULT_PREFIX=""

# Display time
SPACESHIP_TIME_SHOW=always

# Display username always
SPACESHIP_USER_SHOW=always
SPACESHIP_USER_COLOR=green

# Do not truncate path in repos
SPACESHIP_DIR_TRUNC_REPO=true
