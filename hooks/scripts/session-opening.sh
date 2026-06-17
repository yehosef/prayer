#!/usr/bin/env bash
# SessionStart hook for the "prayer" plugin.
#
# Injects a short opening acknowledgment into the assistant's context at the start of a
# session: a reminder that the work ahead is done with full effort but that the outcome is
# in God's hands, and that good results are received with thanks. It is meant to be quiet —
# a disposition, not a performance. It never replaces honest, rigorous engineering.
#
# This emits `additionalContext`, which is read by the assistant (not printed to the user).
# It does not block, slow, or alter the session in any other way.

cat <<'EOF'
{
  "hookSpecificOutput": {
    "hookEventName": "SessionStart",
    "additionalContext": "A session is beginning. Do the work ahead fully and carefully — but hold it lightly: the effort is yours to give, while whether it comes out right is in God's hands. Open hard tasks with a brief, quiet plea for clarity and a good outcome for the person you're helping; receive successes with thanks rather than as things earned; and stay scrupulously honest about failures and risks. Keep this awareness present but light, and never let it crowd out excellent, rigorous engineering."
  }
}
EOF
