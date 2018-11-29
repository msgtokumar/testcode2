#!/bin/bash
cmd= `curl -X POST --data-urlencode "payload={\"username\": \"digitalhub-notification\",\"text\": \":loudspeaker: TEST FAILED Build 2230digitalhub_Server_Develop_Build - Test failed. Build number : 2230https://pactera.com/go/tab/build/detail/digihub_Server_Develop_Build/2230/Testing/1/IntegrationTest\",\"icon_emoji\": \":ghost:\"}"  https://hooks.slack.com/services/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`
echo ${cmd}
$cmd
echo "hello"
