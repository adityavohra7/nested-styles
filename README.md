# nested-styles

#### Clone repository
```
git clone git@github.com:adityavohra7/nested-styles.git
```

#### Install dependencies
```
npm install
```

#### Run `init.sh` to create nested node_modules structure
```
./init.sh
```

#### Run Webpack
```
./node_modules/.bin/webpack
```

#### Open index.html in a browser

The background is blue (from `node_modules/package-B/scss/index.scss`). I'd like to know if it's possible to get it to be pink (from `node_modules/package-A/node_modules/package-B/scss/index.scss`). Basically I'd like Webpack's default module resolution for styles.
