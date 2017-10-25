#!/bin/sh
. ~/bin/functions

POSTDATA="{\"userId\": \"\",\"taskId\": \"$1\",\"duration\": \"$2\",\"text\": \"$3\",\"date\": \"`date +"%Y/%m/%d"`\"}"

echo "$POSTDATA" >> ~/Desktop/test.txt
curl  -d "${POSTDATA}" \
-H "Content-Type: application/json" \
-H "user_agent: Slackbot, from laptop" \
-H "x-email-address: $4" \
http://188.166.154.168/timesheet