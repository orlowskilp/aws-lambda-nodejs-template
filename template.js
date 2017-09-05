// AWS dependencies
var AWS = require('aws-sdk');

exports.handler = (event, context, callback) => {
	// Parse JSON into an object and return text representation
        var eventText = JSON.stringify(event, null, 2);
	console.log(eventText);
	// TODO: Implement lambda logic here
};
