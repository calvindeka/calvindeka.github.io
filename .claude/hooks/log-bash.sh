#!/bin/bash
# Appends every Bash command Claude runs to notes/cmdlog.txt
mkdir -p "${CLAUDE_PROJECT_DIR}/notes"
CMD=$(jq -r '.tool_input.command // empty')
if [ -n "$CMD" ]; then
  printf '%s\t%s\n' "$(date -u +%Y-%m-%dT%H:%M:%SZ)" "$CMD" \
    >> "${CLAUDE_PROJECT_DIR}/notes/cmdlog.txt"
fi
exit 0
