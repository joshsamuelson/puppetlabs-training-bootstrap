 cd /usr/src/build_files

set -e
rake standalone_agent_full

rm -rf /usr/src/build_files
