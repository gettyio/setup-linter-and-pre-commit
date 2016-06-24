# setup-linter-and-pre-commit
## Simple script to setup:
- Eslint:
	- Airbnb style;
	- React, node, ES6 and test;
- Node Pre-commit

## How to run it
1. Run this script inside your project directory
2. Add the code below to your package.json:
	```javascript
	"pre-commit": ["lint", "test"],
	```
