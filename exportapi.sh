mkdir temp
aws apigateway get-export --parameters extensions='apigateway' --rest-api-id ryfjnva5k5 --stage-name prod --export-type oas30 ./temp/latestapi.json
node template-modification/templateModifactions.js ./temp/latestapi.json false dfs
docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
    -i /local/temp/latestapi.json \
    -g dart \
    -o /local/temp/out/dart \
    -c /local/config.json \
    --additional-properties=pubName=dfs_sdk \
    --package-name dfs_api
docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
    -i /local/temp/latestapi.json \
    -g typescript \
    -o /local/temp/out/typescript \
    -c /local/config.json \
    --package-name dfs_api
sh push_git.sh
sudo rm -r temp