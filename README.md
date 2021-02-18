# Starter
This project downloads `nuxt-starter` and `koa-starter` into `<TARGET_DIR>`

## Some instructions
```shell
# Navigate to your future project
cd <TARGET_DIR>

# Download starter project into ./starter folder (node.js is required)
git clone https://github.com/web-bee-ru/starter.git && cd starter && npm run start && npm run cleanup && cd  ../ && echo Your starter is ready. Check folder ./starter

# If you are ready to merge ./starter with ./ exec next line
mv ./starter/* ./ && rm ./starter
```
