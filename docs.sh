node app/node_modules/marked/bin/marked -o README.html < README.md 
cat css >> README.html

# section graphs
node app/node_modules/marked/bin/marked -o world.html < world.md
node app/node_modules/marked/bin/marked -o uk.html < uk.md

