#!/bin/sh
echo "Note: You might need to update the skill id within the script"
ask smapi update-account-linking-info -s amzn1.ask.skill.b2ec5ef1-e29a-4b6b-8124-0f6033e0e2ba \
-g development \
--account-linking-request "$(cat ./accountLinking.json)"
