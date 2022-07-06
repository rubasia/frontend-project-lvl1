install: # to establish dependencies
	npm ci

brain-games: # to launch the game
	node bin/brain-games.js

brain-even: # to launch the first game
	node bin/brain-even.js

brain-calc: # to launch the first game
	node bin/brain-calc.js

publish:
	npm publish --dry-run

init: # initiate eslint
	npx eslint .