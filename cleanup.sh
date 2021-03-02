echo Cleanup in progress... &&
  rm -rf .git &&
  rm -rf *.sh &&
  mv package.json.default package.json &&
  mv README.md.default README.md &&
  echo Starter cleanup complete! Your project is ready to commit. &&
  cp ./backend/.env.example ./backend/.env &&
  cp ./frontend/.env.example ./frontend/.env &&
  echo "Don't forget to select prettier package in IDE settings (ctrl-alt-s -> prettier -> prettier package)"
