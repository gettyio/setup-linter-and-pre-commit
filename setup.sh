npm install --save-dev pre-commit
npm install --save-dev eslint-config-airbnb eslint-plugin-import eslint-plugin-react eslint-plugin-jsx-a11y eslint

echo "#eslint cache\n.eslintcache" >> .gitignore
echo "{
  \"extends\": \"airbnb\",
  \"env\": {
    \"node\": true,
    \"es6\": true,
    \"commonjs\": true,
    \"mocha\": true,
  },
  \"plugins\": [
    \"react\",
  ],
}" > .eslintrc


