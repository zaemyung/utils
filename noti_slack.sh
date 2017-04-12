#!/bin/bash

function post_to_slack () {
  PROC_PATH=${PWD##*/}
  SLACK_MESSAGE="\`\`\`$1\`\`\`"
  SLACK_URL=https://hooks.slack.com/services/{slack_hook_here}
 
  case "$2" in
    INFO)
      SLACK_ICON=':monkey_face:'
      ;;
    WARNING)
      SLACK_ICON=':warning:'
      ;;
    ERROR)
      SLACK_ICON=':bangbang:'
      ;;
    *)
      SLACK_ICON=':slack:'
      ;;
  esac
 
  curl -X POST --data "payload={\"username\":\"${PROC_PATH}\", \"icon_emoji\":\"${SLACK_ICON}\", \"text\":\"${SLACK_MESSAGE}\"}" ${SLACK_URL}
}

post_to_slack "Process has just ended!" "INFO"
exit 0

