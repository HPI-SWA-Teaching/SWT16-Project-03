as yet unclassified
testGetURL

	| request morph |
	request := self subject defaultRequestSpecification.
	request url: 'http://mapcrafter.org'.
	
	self subject requestSpecification: request.
	morph := self findUiWidgetBy: 'requestURL'.
	self assert: morph theText equals: request url.