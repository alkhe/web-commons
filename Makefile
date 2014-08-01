all: jquery socket.io backbone underscore lodash ajaxify require three angular

jquery:
	curl http://code.jquery.com/jquery-1.11.1.min.js > jquery.min.js

socket.io:
	curl https://cdn.socket.io/socket.io-1.0.6.js > socket.io.min.js

backbone:
	curl http://backbonejs.org/backbone-min.js > backbone.min.js

underscore:
	curl http://underscorejs.org/underscore-min.js > underscore.min.js

lodash:
	curl https://raw.github.com/lodash/lodash/2.4.1/dist/lodash.min.js > lodash.min.js

ajaxify:
	curl https://github.com/arvgta/ajaxify/blob/new/ajaxify.min.js > ajaxify.min.js

require:
	curl http://requirejs.org/docs/release/2.1.14/minified/require.js > require.min.js

three:
	curl http://ajax.googleapis.com/ajax/libs/threejs/r67/three.min.js > three.min.js

angular:
	curl http://ajax.googleapis.com/ajax/libs/angularjs/1.2.21/angular.min.js > angular.min.js

marionette:
	curl http://marionettejs.com/downloads/backbone.marionette.min.js > marionette.min.js



