module.exports = {
  entry: './index.js',
  output: {
    filename: 'output.js',
  },
  module: {
    rules: [{
      test: /\.scss$/,
      use: ['style-loader', 'css-loader', {
        loader: 'sass-loader',
        options: {
          includePaths: ['node_modules'],
        },
      }],
    }],
  },
};
