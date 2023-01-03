#!/bin/bash

count=`curl -u ayusshrathore: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 https://api.github.com/notifications | jq '. | length'`

if [[ "$count" != "0" ]]; then
    echo '{"text":'$count',"tooltip":"$tooltip","class":"$class"}'
fi
