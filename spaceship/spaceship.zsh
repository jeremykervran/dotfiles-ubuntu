# Prompt infos
SPACESHIP_PROMPT_ORDER=(
  time           # Time stamps section
  user           # Username section
  dir            # Current directory section
  host           # Hostname section
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

# Char symbol
SPACESHIP_CHAR_SYMBOL="❯ "

# Removes prefixes
SPACESHIP_PROMPT_PREFIXES_SHOW=false

# Remove "via"
#SPACESHIP_PROMPT_DEFAULT_PREFIX=""

# Display time
SPACESHIP_TIME_SHOW=false

# Display username always
SPACESHIP_USER_SHOW=false

# Do not truncate path in repos
SPACESHIP_DIR_TRUNC_REPO=true
