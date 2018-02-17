jquery.auto-complete.min.js: jquery.auto-complete.js
	uglifyjs --comments -o $@ $^ 
