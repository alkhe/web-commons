all: jquery socket.io backbone underscore lodash ajaxify require three angular marionette bootstrap

jquery:
	curl http://code.jquery.com/jquery-1.11.1.min.js -o jquery.min.js

socket.io:
	curl https://cdn.socket.io/socket.io-1.0.6.js -o socket.io.min.js

backbone:
	curl http://cdnjs.cloudflare.com/ajax/libs/backbone.js/1.1.2/backbone-min.js -o backbone.min.js
	#curl http://backbonejs.org/backbone-min.js -o backbone.min.js

underscore:
	curl http://underscorejs.org/underscore-min.js -o underscore.min.js

lodash:
	curl http://cdnjs.cloudflare.com/ajax/libs/lodash.js/2.4.1/lodash.min.js -o lodash.min.js

ajaxify:
	curl https://github.com/arvgta/ajaxify/blob/new/ajaxify.min.js -o ajaxify.min.js

require:
	curl http://requirejs.org/docs/release/2.1.14/minified/require.js -o require.min.js

three:
	curl http://ajax.googleapis.com/ajax/libs/threejs/r67/three.min.js -o three.min.js

angular:
	curl http://ajax.googleapis.com/ajax/libs/angularjs/1.2.21/angular.min.js -o angular.min.js

marionette:
	curl http://marionettejs.com/downloads/backbone.marionette.min.js -o marionette.min.js

bootstrap:
	rm bootstrap-3.2.0-dist.zip
	wget https://github.com/twbs/bootstrap/releases/download/v3.2.0/bootstrap-3.2.0-dist.zip


