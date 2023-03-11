#!/bin/sh
skill_id="$(jq -r '.profiles.default.skillId' .ask/ask-states.json)"
json="$(cat skill-package/accountLinking.json)"
ask smapi update-account-linking-info -s $skill_id \
-g development \
--account-linking-request "$json"
