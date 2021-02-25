echo Cleanup in progress... &&
  rm -rf .git &&
  rm -rf *.sh &&
  mv package.json.default package.json &&
  mv README.md.default README.md &&
  echo Starter cleanup complete! Your project is ready to commit. &&
  echo Dont forget to exec \"mv .env.example .env\" in \"./frontend\" and \"./backend\" folders
