# uncompressed version
cat scss/flexbox-for-apps.scss | node-sass --include-path scss > dist/flexbox-for-apps.css
# compressed version
cat scss/flexbox-for-apps.scss | node-sass --include-path scss --output-style compressed > dist/flexbox-for-apps.min.css