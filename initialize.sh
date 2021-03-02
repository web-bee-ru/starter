echo Starter in progress... &&
  echo preparing backend... &&
  # @NOTE: for debug purpose...
  # rm -rf "./backend" &&
  # rm -rf "./frontend" &&
  git clone --no-checkout https://github.com/web-bee-ru/koa-starter.git backend &&
    cd backend &&
    git checkout master &&
    # cp .env.example .env &&
    rm -rf .git &&
    cd ../ &&
  echo preparing frontend... &&
  git clone --no-checkout https://github.com/web-bee-ru/nuxt-starter.git frontend &&
    cd frontend &&
    git checkout master &&
    # cp .env.example .env &&
    rm -rf .git &&
    cd ../ &&
  echo Installing generic dependencies... &&
  npm i &&
  echo Installing frontend dependencies... &&
  npm i --prefix=frontend &&
  echo Installing backend dependencies... &&
  npm i --prefix=backend &&
  echo Starter complete!
