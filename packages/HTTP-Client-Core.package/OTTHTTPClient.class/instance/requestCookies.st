ui
requestCookies

	| headers |
	headers := Dictionary new.
	self ui requestCookies model
		pairsDo: [:key :value |
			headers at: key put: value].
	^ headers