testing-set
testSetPostData

	| data morph |
	data := 'Some random post data hello test'.
	
	morph := self subject findByUiName: 'requestBody'.
	morph theText: data.
	self assert: self subject requestSpecification body equals: data.