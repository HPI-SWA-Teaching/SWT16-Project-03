item model - hierarchy
childAt: index inGroup: groupName
	"Return the child at the given index in the given group. Override this if you need index-based child access."
	
	^ (OTTRequestHistoryNode new)
		request: ((self perform: groupName) at: index);
		yourself