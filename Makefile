install: # to establish dependencies
	npm ci

brain-games: # to launch the game
	node bin/brain-games.js

brain-even: # to launch the even/odd game
	node bin/brain-even.js

brain-calc: # to launch the calculation game
	node bin/brain-calc.js

brain-gcd: # to launch the gcd game
	node bin/brain-gcd.js

publish:
	npm publish --dry-run

init: # initiate eslint
	npx eslint .