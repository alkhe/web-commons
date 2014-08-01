all: jquery socket.io backbone underscore lodash ajaxify require three angular marionette bootstrap

jquery:
	curl -o jquery.min.js http://code.jquery.com/jquery-1.11.1.min.js

socket.io:
	curl -o socket.io.min.js https://cdn.socket.io/socket.io-1.0.6.js

backbone:
	curl -o backbone.min.js http://cdnjs.cloudflare.com/ajax/libs/backbone.js/1.1.2/backbone-min.js
	#curl -o backbone.min.js http://backbonejs.org/backbone-min.js

underscore:
	curl -o underscore.min.js http://underscorejs.org/underscore-min.js

lodash:
	curl -o lodash.min.js http://cdnjs.cloudflare.com/ajax/libs/lodash.js/2.4.1/lodash.min.js

ajaxify:
	curl -o ajaxify.min.js https://github.com/arvgta/ajaxify/blob/new/ajaxify.min.js

require:
	curl -o require.min.js http://requirejs.org/docs/release/2.1.14/minified/require.js

three:
	curl -o three.min.js http://ajax.googleapis.com/ajax/libs/threejs/r67/three.min.js

angular:
	curl -o angular.min.js http://ajax.googleapis.com/ajax/libs/angularjs/1.2.21/angular.min.js

marionette:
	curl -o marionette.min.js http://marionettejs.com/downloads/backbone.marionette.min.js

bootstrap:
	rm -f bootstrap.zip
	wget https://github.com/twbs/bootstrap/releases/download/v3.2.0/bootstrap-3.2.0-dist.zip && mv bootstrap-3.2.0-dist.zip bootstrap.zip


