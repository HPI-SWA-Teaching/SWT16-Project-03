ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 unnamedMorph5 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (890@748).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (1).
	panel minHeight: (1).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#topLeft).
	panel listDirection: (#leftToRight).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	panel color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (882@740).
	unnamedMorph1 position: (4@4).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#spaceFill).
	unnamedMorph1 minWidth: (1).
	unnamedMorph1 minHeight: (1).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (4).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#topToBottom).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (874@30).
	unnamedMorph2 position: (8@8).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (1).
	unnamedMorph2 minHeight: (1).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#leftToRight).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color transparent).
	requestURL := UiLineEdit new.
	requestURL extent: (710@20).
	requestURL position: (12@13).
	requestURL hResizing: (#spaceFill).
	requestURL vResizing: (#rigid).
	requestURL minWidth: (1).
	requestURL minHeight: (1).
	requestURL cellInset: (0).
	requestURL cellPositioning: (#center).
	requestURL cellSpacing: (#none).
	requestURL layoutInset: (0).
	requestURL listCentering: (#topLeft).
	requestURL listDirection: (#topToBottom).
	requestURL listSpacing: (#none).
	requestURL maxCellSize: (1073741823).
	requestURL minCellSize: (0).
	requestURL wrapCentering: (#topLeft).
	requestURL wrapDirection: (#none).
	requestURL frameFractions: (0@0 corner: 1@1).
	requestURL frameOffsets: (0@0 corner: 0@0).
	requestURL balloonText: (nil).
	requestURL balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestURL widgetResizable: (false).
	requestURL horizontalScrollBarPolicy: (#alwaysOff).
	requestURL verticalScrollBarPolicy: (#alwaysOff).
	requestURL outerBorderWidth: (1).
	requestURL scrollBarThickness: (9).
	requestURL theText: ('').
	requestURL readOnly: (false).
	requestURL autoConvert: (false).
	requestURL autoAccept: (false).
	requestURL acceptOnFocusLost: (true).
	requestURL scrollingMode: (#none).
	requestURL scrollingLimit: (10).
	requestURL helpText: ('Insert URL here...').
	requestURL hideCursor: (true).
	requestURL setProperty: #objectName toValue: 'requestURL'.
	unnamedMorph2 addChild: requestURL.
	requestMethod := UiComboBox new.
	requestMethod extent: (150@20).
	requestMethod position: (726@12).
	requestMethod hResizing: (#rigid).
	requestMethod vResizing: (#rigid).
	requestMethod minWidth: (1).
	requestMethod minHeight: (1).
	requestMethod cellInset: (0).
	requestMethod cellPositioning: (#center).
	requestMethod cellSpacing: (#none).
	requestMethod layoutInset: (0).
	requestMethod listCentering: (#topLeft).
	requestMethod listDirection: (#topToBottom).
	requestMethod listSpacing: (#none).
	requestMethod maxCellSize: (1073741823).
	requestMethod minCellSize: (0).
	requestMethod wrapCentering: (#topLeft).
	requestMethod wrapDirection: (#none).
	requestMethod frameFractions: (0@0 corner: 1@1).
	requestMethod frameOffsets: (0@0 corner: 0@0).
	requestMethod balloonText: (nil).
	requestMethod balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestMethod readOnly: (true).
	requestMethod setProperty: #objectName toValue: 'requestMethod'.
	unnamedMorph2 addChild: requestMethod.
	unnamedMorph1 addChild: unnamedMorph2.
	requestTabs := OTTUiTabWidget new.
	requestTabs changeTableLayout.
	requestTabs extent: (874@664).
	requestTabs position: (8@42).
	requestTabs hResizing: (#spaceFill).
	requestTabs vResizing: (#spaceFill).
	requestTabs minWidth: (1).
	requestTabs minHeight: (1).
	requestTabs cellInset: (4).
	requestTabs cellPositioning: (#center).
	requestTabs cellSpacing: (#none).
	requestTabs layoutInset: (4).
	requestTabs listCentering: (#topLeft).
	requestTabs listDirection: (#topToBottom).
	requestTabs listSpacing: (#none).
	requestTabs maxCellSize: (1073741823).
	requestTabs minCellSize: (0).
	requestTabs wrapCentering: (#topLeft).
	requestTabs wrapDirection: (#none).
	requestTabs frameFractions: (0@0 corner: 1@1).
	requestTabs frameOffsets: (0@0 corner: 0@0).
	requestTabs balloonText: (nil).
	requestTabs balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestTabs color: (Color transparent).
	requestTabs borderWidth: (0).
	requestTabs borderStyle2: (#simple).
	requestTabs borderColor: (Color black).
	requestTabs setProperty: #objectName toValue: 'requestTabs'.
	requestGetParamsTab := OTTUiTabContainer new.
	requestGetParamsTab changeTableLayout.
	requestGetParamsTab extent: (866@122).
	requestGetParamsTab position: (12@46).
	requestGetParamsTab hResizing: (#spaceFill).
	requestGetParamsTab vResizing: (#spaceFill).
	requestGetParamsTab minWidth: (1).
	requestGetParamsTab minHeight: (1).
	requestGetParamsTab cellInset: (4).
	requestGetParamsTab cellPositioning: (#center).
	requestGetParamsTab cellSpacing: (#none).
	requestGetParamsTab layoutInset: (4).
	requestGetParamsTab listCentering: (#topLeft).
	requestGetParamsTab listDirection: (#topToBottom).
	requestGetParamsTab listSpacing: (#none).
	requestGetParamsTab maxCellSize: (1073741823).
	requestGetParamsTab minCellSize: (0).
	requestGetParamsTab wrapCentering: (#topLeft).
	requestGetParamsTab wrapDirection: (#none).
	requestGetParamsTab frameFractions: (0@0 corner: 1@1).
	requestGetParamsTab frameOffsets: (0@0 corner: 0@0).
	requestGetParamsTab balloonText: (nil).
	requestGetParamsTab balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	requestGetParamsTab color: (Color transparent).
	requestGetParamsTab borderWidth: (0).
	requestGetParamsTab borderStyle2: (#simple).
	requestGetParamsTab borderColor: (Color black).
	requestGetParamsTab title: ('GET Parameters').
	requestGetParamsTab setProperty: #objectName toValue: 'requestGetParamsTab'.
	requestGetParams := UiTableView new.
	requestGetParams extent: (858@114).
	requestGetParams position: (16@50).
	requestGetParams hResizing: (#spaceFill).
	requestGetParams vResizing: (#spaceFill).
	requestGetParams minWidth: (1).
	requestGetParams minHeight: (1).
	requestGetParams cellInset: (0).
	requestGetParams cellPositioning: (#center).
	requestGetParams cellSpacing: (#none).
	requestGetParams layoutInset: (0).
	requestGetParams listCentering: (#topLeft).
	requestGetParams listDirection: (#topToBottom).
	requestGetParams listSpacing: (#none).
	requestGetParams maxCellSize: (1073741823).
	requestGetParams minCellSize: (0).
	requestGetParams wrapCentering: (#topLeft).
	requestGetParams wrapDirection: (#none).
	requestGetParams frameFractions: (0@0 corner: 1@1).
	requestGetParams frameOffsets: (0@0 corner: 0@0).
	requestGetParams balloonText: (nil).
	requestGetParams balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	requestGetParams widgetResizable: (false).
	requestGetParams horizontalScrollBarPolicy: (#asNeeded).
	requestGetParams verticalScrollBarPolicy: (#asNeeded).
	requestGetParams outerBorderWidth: (0).
	requestGetParams scrollBarThickness: (9).
	requestGetParams modelClass: (nil).
	requestGetParams horizontalHeaderVisible: (true).
	requestGetParams verticalHeaderVisible: (false).
	requestGetParams selectionBehavior: (#selectCells).
	requestGetParams selectionMode: (UiViewSingleSelection).
	requestGetParams setProperty: #objectName toValue: 'requestGetParams'.
	requestGetParamsTab addChild: requestGetParams.
	requestTabs addChild: requestGetParamsTab.
	requestHeaderTab := OTTUiTabContainer new.
	requestHeaderTab changeTableLayout.
	requestHeaderTab extent: (866@122).
	requestHeaderTab position: (12@172).
	requestHeaderTab hResizing: (#spaceFill).
	requestHeaderTab vResizing: (#spaceFill).
	requestHeaderTab minWidth: (1).
	requestHeaderTab minHeight: (1).
	requestHeaderTab cellInset: (4).
	requestHeaderTab cellPositioning: (#center).
	requestHeaderTab cellSpacing: (#none).
	requestHeaderTab layoutInset: (4).
	requestHeaderTab listCentering: (#topLeft).
	requestHeaderTab listDirection: (#topToBottom).
	requestHeaderTab listSpacing: (#none).
	requestHeaderTab maxCellSize: (1073741823).
	requestHeaderTab minCellSize: (0).
	requestHeaderTab wrapCentering: (#topLeft).
	requestHeaderTab wrapDirection: (#none).
	requestHeaderTab frameFractions: (0@0 corner: 1@1).
	requestHeaderTab frameOffsets: (0@0 corner: 0@0).
	requestHeaderTab balloonText: (nil).
	requestHeaderTab balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestHeaderTab color: (Color transparent).
	requestHeaderTab borderWidth: (0).
	requestHeaderTab borderStyle2: (#simple).
	requestHeaderTab borderColor: (Color black).
	requestHeaderTab title: ('Headers').
	requestHeaderTab setProperty: #objectName toValue: 'requestHeaderTab'.
	requestHeaders := UiTableView new.
	requestHeaders extent: (858@114).
	requestHeaders position: (16@176).
	requestHeaders hResizing: (#spaceFill).
	requestHeaders vResizing: (#spaceFill).
	requestHeaders minWidth: (1).
	requestHeaders minHeight: (1).
	requestHeaders cellInset: (0).
	requestHeaders cellPositioning: (#center).
	requestHeaders cellSpacing: (#none).
	requestHeaders layoutInset: (0).
	requestHeaders listCentering: (#topLeft).
	requestHeaders listDirection: (#topToBottom).
	requestHeaders listSpacing: (#none).
	requestHeaders maxCellSize: (1073741823).
	requestHeaders minCellSize: (0).
	requestHeaders wrapCentering: (#topLeft).
	requestHeaders wrapDirection: (#none).
	requestHeaders frameFractions: (0@0 corner: 1@1).
	requestHeaders frameOffsets: (0@0 corner: 0@0).
	requestHeaders balloonText: (nil).
	requestHeaders balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestHeaders widgetResizable: (false).
	requestHeaders horizontalScrollBarPolicy: (#asNeeded).
	requestHeaders verticalScrollBarPolicy: (#asNeeded).
	requestHeaders outerBorderWidth: (0).
	requestHeaders scrollBarThickness: (9).
	requestHeaders modelClass: (nil).
	requestHeaders horizontalHeaderVisible: (true).
	requestHeaders verticalHeaderVisible: (false).
	requestHeaders selectionBehavior: (#selectCells).
	requestHeaders selectionMode: (UiViewSingleSelection).
	requestHeaders setProperty: #objectName toValue: 'requestHeaders'.
	requestHeaderTab addChild: requestHeaders.
	requestTabs addChild: requestHeaderTab.
	requestCookieTab := OTTUiTabContainer new.
	requestCookieTab changeTableLayout.
	requestCookieTab extent: (866@122).
	requestCookieTab position: (12@298).
	requestCookieTab hResizing: (#spaceFill).
	requestCookieTab vResizing: (#spaceFill).
	requestCookieTab minWidth: (1).
	requestCookieTab minHeight: (1).
	requestCookieTab cellInset: (4).
	requestCookieTab cellPositioning: (#center).
	requestCookieTab cellSpacing: (#none).
	requestCookieTab layoutInset: (4).
	requestCookieTab listCentering: (#topLeft).
	requestCookieTab listDirection: (#topToBottom).
	requestCookieTab listSpacing: (#none).
	requestCookieTab maxCellSize: (1073741823).
	requestCookieTab minCellSize: (0).
	requestCookieTab wrapCentering: (#topLeft).
	requestCookieTab wrapDirection: (#none).
	requestCookieTab frameFractions: (0@0 corner: 1@1).
	requestCookieTab frameOffsets: (0@0 corner: 0@0).
	requestCookieTab balloonText: (nil).
	requestCookieTab balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestCookieTab color: (Color transparent).
	requestCookieTab borderWidth: (0).
	requestCookieTab borderStyle2: (#simple).
	requestCookieTab borderColor: (Color black).
	requestCookieTab title: ('Cookies').
	requestCookieTab setProperty: #objectName toValue: 'requestCookieTab'.
	requestCookies := UiTableView new.
	requestCookies extent: (858@114).
	requestCookies position: (16@302).
	requestCookies hResizing: (#spaceFill).
	requestCookies vResizing: (#spaceFill).
	requestCookies minWidth: (1).
	requestCookies minHeight: (1).
	requestCookies cellInset: (0).
	requestCookies cellPositioning: (#center).
	requestCookies cellSpacing: (#none).
	requestCookies layoutInset: (0).
	requestCookies listCentering: (#topLeft).
	requestCookies listDirection: (#topToBottom).
	requestCookies listSpacing: (#none).
	requestCookies maxCellSize: (1073741823).
	requestCookies minCellSize: (0).
	requestCookies wrapCentering: (#topLeft).
	requestCookies wrapDirection: (#none).
	requestCookies frameFractions: (0@0 corner: 1@1).
	requestCookies frameOffsets: (0@0 corner: 0@0).
	requestCookies balloonText: (nil).
	requestCookies balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestCookies widgetResizable: (false).
	requestCookies horizontalScrollBarPolicy: (#asNeeded).
	requestCookies verticalScrollBarPolicy: (#asNeeded).
	requestCookies outerBorderWidth: (0).
	requestCookies scrollBarThickness: (9).
	requestCookies modelClass: (nil).
	requestCookies horizontalHeaderVisible: (true).
	requestCookies verticalHeaderVisible: (false).
	requestCookies selectionBehavior: (#selectCells).
	requestCookies selectionMode: (UiViewSingleSelection).
	requestCookies setProperty: #objectName toValue: 'requestCookies'.
	requestCookieTab addChild: requestCookies.
	requestTabs addChild: requestCookieTab.
	requestAuthContainer := OTTUiTabContainer new.
	requestAuthContainer changeTableLayout.
	requestAuthContainer extent: (866@151).
	requestAuthContainer position: (12@424).
	requestAuthContainer hResizing: (#spaceFill).
	requestAuthContainer vResizing: (#spaceFill).
	requestAuthContainer minWidth: (1).
	requestAuthContainer minHeight: (1).
	requestAuthContainer cellInset: (4).
	requestAuthContainer cellPositioning: (#center).
	requestAuthContainer cellSpacing: (#none).
	requestAuthContainer layoutInset: (4).
	requestAuthContainer listCentering: (#topLeft).
	requestAuthContainer listDirection: (#topToBottom).
	requestAuthContainer listSpacing: (#none).
	requestAuthContainer maxCellSize: (1073741823).
	requestAuthContainer minCellSize: (0).
	requestAuthContainer wrapCentering: (#topLeft).
	requestAuthContainer wrapDirection: (#none).
	requestAuthContainer frameFractions: (0@0 corner: 1@1).
	requestAuthContainer frameOffsets: (0@0 corner: 0@0).
	requestAuthContainer balloonText: (nil).
	requestAuthContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestAuthContainer color: (Color transparent).
	requestAuthContainer borderWidth: (0).
	requestAuthContainer borderStyle2: (#simple).
	requestAuthContainer borderColor: (Color black).
	requestAuthContainer title: ('Auth').
	requestAuthContainer setProperty: #objectName toValue: 'requestAuthContainer'.
	requestAuthTabContainer := UiContainer new.
	requestAuthTabContainer changeTableLayout.
	requestAuthTabContainer extent: (858@30).
	requestAuthTabContainer position: (16@428).
	requestAuthTabContainer hResizing: (#spaceFill).
	requestAuthTabContainer vResizing: (#shrinkWrap).
	requestAuthTabContainer minWidth: (1).
	requestAuthTabContainer minHeight: (1).
	requestAuthTabContainer cellInset: (4).
	requestAuthTabContainer cellPositioning: (#center).
	requestAuthTabContainer cellSpacing: (#none).
	requestAuthTabContainer layoutInset: (4).
	requestAuthTabContainer listCentering: (#topLeft).
	requestAuthTabContainer listDirection: (#leftToRight).
	requestAuthTabContainer listSpacing: (#none).
	requestAuthTabContainer maxCellSize: (1073741823).
	requestAuthTabContainer minCellSize: (0).
	requestAuthTabContainer wrapCentering: (#topLeft).
	requestAuthTabContainer wrapDirection: (#none).
	requestAuthTabContainer frameFractions: (0@0 corner: 1@1).
	requestAuthTabContainer frameOffsets: (0@0 corner: 0@0).
	requestAuthTabContainer balloonText: (nil).
	requestAuthTabContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestAuthTabContainer color: (Color transparent).
	requestAuthTabContainer borderWidth: (0).
	requestAuthTabContainer borderStyle2: (#simple).
	requestAuthTabContainer borderColor: (Color black).
	requestAuthTabContainer setProperty: #objectName toValue: 'requestAuthTabContainer'.
	authUsername := UiLineEdit new.
	authUsername extent: (423@20).
	authUsername position: (20@433).
	authUsername hResizing: (#spaceFill).
	authUsername vResizing: (#rigid).
	authUsername minWidth: (1).
	authUsername minHeight: (1).
	authUsername cellInset: (0).
	authUsername cellPositioning: (#center).
	authUsername cellSpacing: (#none).
	authUsername layoutInset: (0).
	authUsername listCentering: (#topLeft).
	authUsername listDirection: (#topToBottom).
	authUsername listSpacing: (#none).
	authUsername maxCellSize: (1073741823).
	authUsername minCellSize: (0).
	authUsername wrapCentering: (#topLeft).
	authUsername wrapDirection: (#none).
	authUsername frameFractions: (0@0 corner: 1@1).
	authUsername frameOffsets: (0@0 corner: 0@0).
	authUsername balloonText: (nil).
	authUsername balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	authUsername widgetResizable: (false).
	authUsername horizontalScrollBarPolicy: (#alwaysOff).
	authUsername verticalScrollBarPolicy: (#alwaysOff).
	authUsername outerBorderWidth: (1).
	authUsername scrollBarThickness: (9).
	authUsername theText: ('').
	authUsername readOnly: (false).
	authUsername autoConvert: (false).
	authUsername autoAccept: (false).
	authUsername acceptOnFocusLost: (true).
	authUsername scrollingMode: (#none).
	authUsername scrollingLimit: (10).
	authUsername helpText: ('Insert Basic Auth Username here...').
	authUsername hideCursor: (true).
	authUsername setProperty: #objectName toValue: 'authUsername'.
	requestAuthTabContainer addChild: authUsername.
	authPassword := UiLineEdit new.
	authPassword extent: (423@20).
	authPassword position: (447@433).
	authPassword hResizing: (#spaceFill).
	authPassword vResizing: (#rigid).
	authPassword minWidth: (1).
	authPassword minHeight: (1).
	authPassword cellInset: (0).
	authPassword cellPositioning: (#center).
	authPassword cellSpacing: (#none).
	authPassword layoutInset: (0).
	authPassword listCentering: (#topLeft).
	authPassword listDirection: (#topToBottom).
	authPassword listSpacing: (#none).
	authPassword maxCellSize: (1073741823).
	authPassword minCellSize: (0).
	authPassword wrapCentering: (#topLeft).
	authPassword wrapDirection: (#none).
	authPassword frameFractions: (0@0 corner: 1@1).
	authPassword frameOffsets: (0@0 corner: 0@0).
	authPassword balloonText: (nil).
	authPassword balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	authPassword widgetResizable: (false).
	authPassword horizontalScrollBarPolicy: (#alwaysOff).
	authPassword verticalScrollBarPolicy: (#alwaysOff).
	authPassword outerBorderWidth: (1).
	authPassword scrollBarThickness: (9).
	authPassword theText: ('').
	authPassword readOnly: (false).
	authPassword autoConvert: (false).
	authPassword autoAccept: (false).
	authPassword acceptOnFocusLost: (true).
	authPassword scrollingMode: (#none).
	authPassword scrollingLimit: (10).
	authPassword helpText: ('Insert Basic Auth Password here...').
	authPassword hideCursor: (true).
	authPassword setProperty: #objectName toValue: 'authPassword'.
	requestAuthTabContainer addChild: authPassword.
	requestAuthContainer addChild: requestAuthTabContainer.
	requestTabs addChild: requestAuthContainer.
	requestBodyTab := OTTUiTabContainer new.
	requestBodyTab changeTableLayout.
	requestBodyTab extent: (866@123).
	requestBodyTab position: (12@579).
	requestBodyTab hResizing: (#spaceFill).
	requestBodyTab vResizing: (#spaceFill).
	requestBodyTab minWidth: (1).
	requestBodyTab minHeight: (1).
	requestBodyTab cellInset: (4).
	requestBodyTab cellPositioning: (#center).
	requestBodyTab cellSpacing: (#none).
	requestBodyTab layoutInset: (4).
	requestBodyTab listCentering: (#topLeft).
	requestBodyTab listDirection: (#topToBottom).
	requestBodyTab listSpacing: (#none).
	requestBodyTab maxCellSize: (1073741823).
	requestBodyTab minCellSize: (0).
	requestBodyTab wrapCentering: (#topLeft).
	requestBodyTab wrapDirection: (#none).
	requestBodyTab frameFractions: (0@0 corner: 1@1).
	requestBodyTab frameOffsets: (0@0 corner: 0@0).
	requestBodyTab balloonText: (nil).
	requestBodyTab balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestBodyTab color: (Color transparent).
	requestBodyTab borderWidth: (0).
	requestBodyTab borderStyle2: (#simple).
	requestBodyTab borderColor: (Color black).
	requestBodyTab title: ('Body').
	requestBodyTab setProperty: #objectName toValue: 'requestBodyTab'.
	requestBody := UiTextEdit new.
	requestBody extent: (858@115).
	requestBody position: (16@583).
	requestBody hResizing: (#spaceFill).
	requestBody vResizing: (#spaceFill).
	requestBody minWidth: (1).
	requestBody minHeight: (1).
	requestBody cellInset: (0).
	requestBody cellPositioning: (#center).
	requestBody cellSpacing: (#none).
	requestBody layoutInset: (0).
	requestBody listCentering: (#topLeft).
	requestBody listDirection: (#topToBottom).
	requestBody listSpacing: (#none).
	requestBody maxCellSize: (1073741823).
	requestBody minCellSize: (0).
	requestBody wrapCentering: (#topLeft).
	requestBody wrapDirection: (#none).
	requestBody frameFractions: (0@0 corner: 1@1).
	requestBody frameOffsets: (0@0 corner: 0@0).
	requestBody balloonText: (nil).
	requestBody balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestBody widgetResizable: (true).
	requestBody horizontalScrollBarPolicy: (#alwaysOff).
	requestBody verticalScrollBarPolicy: (#asNeeded).
	requestBody outerBorderWidth: (1).
	requestBody scrollBarThickness: (9).
	requestBody theText: ('').
	requestBody readOnly: (false).
	requestBody autoConvert: (false).
	requestBody autoAccept: (false).
	requestBody acceptOnFocusLost: (false).
	requestBody scrollingMode: (#none).
	requestBody scrollingLimit: (10).
	requestBody setProperty: #objectName toValue: 'requestBody'.
	requestBodyTab addChild: requestBody.
	requestTabs addChild: requestBodyTab.
	unnamedMorph1 addChild: requestTabs.
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (874@30).
	unnamedMorph3 position: (8@710).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#shrinkWrap).
	unnamedMorph3 minWidth: (1).
	unnamedMorph3 minHeight: (1).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (4).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#leftToRight).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph3 color: (Color transparent).
	unnamedMorph3 borderWidth: (0).
	unnamedMorph3 borderStyle2: (#simple).
	unnamedMorph3 borderColor: (Color black).
	sendButton := UiPushButton new.
	sendButton changeTableLayout.
	sendButton extent: (58@20).
	sendButton position: (12@714).
	sendButton hResizing: (#shrinkWrap).
	sendButton vResizing: (#shrinkWrap).
	sendButton minWidth: (1).
	sendButton minHeight: (1).
	sendButton cellInset: (4).
	sendButton cellPositioning: (#center).
	sendButton cellSpacing: (#none).
	sendButton layoutInset: (2@0 corner: 2@0).
	sendButton listCentering: (#topLeft).
	sendButton listDirection: (#leftToRight).
	sendButton listSpacing: (#none).
	sendButton maxCellSize: (1073741823).
	sendButton minCellSize: (0).
	sendButton wrapCentering: (#topLeft).
	sendButton wrapDirection: (#none).
	sendButton frameFractions: (0@0 corner: 1@1).
	sendButton frameOffsets: (0@0 corner: 0@0).
	sendButton balloonText: ('Send').
	sendButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	sendButton enabled: (true).
	sendButton setProperty: #iconByDesigner toValue: 'UiFugueIcons paperPlaneArrowIcon'.
	sendButton icon: (UiFugueIcons paperPlaneArrowIcon).
	sendButton text: ('Send').
	sendButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	sendButton checkable: (false).
	sendButton checked: (false).
	sendButton autoExclusive: (false).
	sendButton setProperty: #objectName toValue: 'sendButton'.
	unnamedMorph3 addChild: sendButton.
	resetButton := UiPushButton new.
	resetButton changeTableLayout.
	resetButton extent: (62@20).
	resetButton position: (76@714).
	resetButton hResizing: (#shrinkWrap).
	resetButton vResizing: (#shrinkWrap).
	resetButton minWidth: (1).
	resetButton minHeight: (1).
	resetButton cellInset: (4).
	resetButton cellPositioning: (#center).
	resetButton cellSpacing: (#none).
	resetButton layoutInset: (2@0 corner: 2@0).
	resetButton listCentering: (#topLeft).
	resetButton listDirection: (#leftToRight).
	resetButton listSpacing: (#none).
	resetButton maxCellSize: (1073741823).
	resetButton minCellSize: (0).
	resetButton wrapCentering: (#topLeft).
	resetButton wrapDirection: (#none).
	resetButton frameFractions: (0@0 corner: 1@1).
	resetButton frameOffsets: (0@0 corner: 0@0).
	resetButton balloonText: (nil).
	resetButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	resetButton enabled: (true).
	resetButton setProperty: #iconByDesigner toValue: 'UiFugueIcons arrowReturn180LeftIcon'.
	resetButton icon: (UiFugueIcons arrowReturn180LeftIcon).
	resetButton text: ('Reset').
	resetButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	resetButton checkable: (false).
	resetButton checked: (false).
	resetButton autoExclusive: (false).
	resetButton setProperty: #objectName toValue: 'resetButton'.
	unnamedMorph3 addChild: resetButton.
	saveButton := UiPushButton new.
	saveButton changeTableLayout.
	saveButton extent: (57@20).
	saveButton position: (144@714).
	saveButton hResizing: (#shrinkWrap).
	saveButton vResizing: (#shrinkWrap).
	saveButton minWidth: (1).
	saveButton minHeight: (1).
	saveButton cellInset: (4).
	saveButton cellPositioning: (#center).
	saveButton cellSpacing: (#none).
	saveButton layoutInset: (2@0 corner: 2@0).
	saveButton listCentering: (#topLeft).
	saveButton listDirection: (#leftToRight).
	saveButton listSpacing: (#none).
	saveButton maxCellSize: (1073741823).
	saveButton minCellSize: (0).
	saveButton wrapCentering: (#topLeft).
	saveButton wrapDirection: (#none).
	saveButton frameFractions: (0@0 corner: 1@1).
	saveButton frameOffsets: (0@0 corner: 0@0).
	saveButton balloonText: ('').
	saveButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	saveButton enabled: (true).
	saveButton setProperty: #iconByDesigner toValue: 'UiFugueIcons diskBlackIcon'.
	saveButton icon: (UiFugueIcons diskBlackIcon).
	saveButton text: ('Save').
	saveButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	saveButton checkable: (false).
	saveButton checked: (false).
	saveButton autoExclusive: (false).
	saveButton setProperty: #objectName toValue: 'saveButton'.
	unnamedMorph3 addChild: saveButton.
	loadButton := UiPushButton new.
	loadButton changeTableLayout.
	loadButton extent: (57@20).
	loadButton position: (207@714).
	loadButton hResizing: (#shrinkWrap).
	loadButton vResizing: (#shrinkWrap).
	loadButton minWidth: (1).
	loadButton minHeight: (1).
	loadButton cellInset: (4).
	loadButton cellPositioning: (#center).
	loadButton cellSpacing: (#none).
	loadButton layoutInset: (2@0 corner: 2@0).
	loadButton listCentering: (#topLeft).
	loadButton listDirection: (#leftToRight).
	loadButton listSpacing: (#none).
	loadButton maxCellSize: (1073741823).
	loadButton minCellSize: (0).
	loadButton wrapCentering: (#topLeft).
	loadButton wrapDirection: (#none).
	loadButton frameFractions: (0@0 corner: 1@1).
	loadButton frameOffsets: (0@0 corner: 0@0).
	loadButton balloonText: (nil).
	loadButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	loadButton enabled: (true).
	loadButton setProperty: #iconByDesigner toValue: 'UiFugueIcons folderHorizontalOpenIcon'.
	loadButton icon: (UiFugueIcons folderHorizontalOpenIcon).
	loadButton text: ('Load').
	loadButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	loadButton checkable: (false).
	loadButton checked: (false).
	loadButton autoExclusive: (false).
	loadButton setProperty: #objectName toValue: 'loadButton'.
	unnamedMorph3 addChild: loadButton.
	exportCodeButton := UiPushButton new.
	exportCodeButton changeTableLayout.
	exportCodeButton extent: (104@20).
	exportCodeButton position: (270@714).
	exportCodeButton hResizing: (#shrinkWrap).
	exportCodeButton vResizing: (#shrinkWrap).
	exportCodeButton minWidth: (1).
	exportCodeButton minHeight: (1).
	exportCodeButton cellInset: (4).
	exportCodeButton cellPositioning: (#center).
	exportCodeButton cellSpacing: (#none).
	exportCodeButton layoutInset: (2@0 corner: 2@0).
	exportCodeButton listCentering: (#topLeft).
	exportCodeButton listDirection: (#leftToRight).
	exportCodeButton listSpacing: (#none).
	exportCodeButton maxCellSize: (1073741823).
	exportCodeButton minCellSize: (0).
	exportCodeButton wrapCentering: (#topLeft).
	exportCodeButton wrapDirection: (#none).
	exportCodeButton frameFractions: (0@0 corner: 1@1).
	exportCodeButton frameOffsets: (0@0 corner: 0@0).
	exportCodeButton balloonText: (nil).
	exportCodeButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	exportCodeButton enabled: (true).
	exportCodeButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0122Normal'.
	exportCodeButton icon: (UiDiagonaIcons icon0122Normal).
	exportCodeButton text: ('Export Code').
	exportCodeButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	exportCodeButton checkable: (false).
	exportCodeButton checked: (false).
	exportCodeButton autoExclusive: (false).
	exportCodeButton setProperty: #objectName toValue: 'exportCodeButton'.
	unnamedMorph3 addChild: exportCodeButton.
	unnamedMorph4 := UiSpacer new.
	unnamedMorph4 extent: (347@20).
	unnamedMorph4 position: (380@715).
	unnamedMorph4 hResizing: (#spaceFill).
	unnamedMorph4 vResizing: (#rigid).
	unnamedMorph4 minWidth: (1).
	unnamedMorph4 minHeight: (1).
	unnamedMorph4 cellInset: (0).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (0).
	unnamedMorph4 listCentering: (#topLeft).
	unnamedMorph4 listDirection: (#topToBottom).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#topLeft).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph4 color: (Color blue).
	unnamedMorph4 borderWidth: (0).
	unnamedMorph4 borderStyle2: (#simple).
	unnamedMorph4 borderColor: (Color black).
	unnamedMorph4 orientation: (#horizontal).
	unnamedMorph3 addChild: unnamedMorph4.
	statusCodeIcon := UiLabel new.
	statusCodeIcon changeTableLayout.
	statusCodeIcon extent: (10@10).
	statusCodeIcon position: (731@720).
	statusCodeIcon hResizing: (#shrinkWrap).
	statusCodeIcon vResizing: (#shrinkWrap).
	statusCodeIcon minWidth: (1).
	statusCodeIcon minHeight: (1).
	statusCodeIcon cellInset: (0).
	statusCodeIcon cellPositioning: (#center).
	statusCodeIcon cellSpacing: (#none).
	statusCodeIcon layoutInset: (0).
	statusCodeIcon listCentering: (#topLeft).
	statusCodeIcon listDirection: (#leftToRight).
	statusCodeIcon listSpacing: (#none).
	statusCodeIcon maxCellSize: (1073741823).
	statusCodeIcon minCellSize: (0).
	statusCodeIcon wrapCentering: (#topLeft).
	statusCodeIcon wrapDirection: (#none).
	statusCodeIcon frameFractions: (0@0 corner: 1@1).
	statusCodeIcon frameOffsets: (0@0 corner: 0@0).
	statusCodeIcon balloonText: (nil).
	statusCodeIcon balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	statusCodeIcon text: ('').
	statusCodeIcon setProperty: #formByDesigner toValue: 'UiDiagonaIcons icon0409Small'.
	statusCodeIcon form: (UiDiagonaIcons icon0409Small).
	statusCodeIcon setProperty: #objectName toValue: 'statusCodeIcon'.
	unnamedMorph3 addChild: statusCodeIcon.
	statusCode := UiLabel new.
	statusCode changeTableLayout.
	statusCode extent: (46@18).
	statusCode position: (745@716).
	statusCode hResizing: (#shrinkWrap).
	statusCode vResizing: (#shrinkWrap).
	statusCode minWidth: (1).
	statusCode minHeight: (1).
	statusCode cellInset: (0).
	statusCode cellPositioning: (#center).
	statusCode cellSpacing: (#none).
	statusCode layoutInset: (0).
	statusCode listCentering: (#topLeft).
	statusCode listDirection: (#leftToRight).
	statusCode listSpacing: (#none).
	statusCode maxCellSize: (1073741823).
	statusCode minCellSize: (0).
	statusCode wrapCentering: (#topLeft).
	statusCode wrapDirection: (#none).
	statusCode frameFractions: (0@0 corner: 1@1).
	statusCode frameOffsets: (0@0 corner: 0@0).
	statusCode balloonText: (nil).
	statusCode balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	statusCode text: ('Status: ').
	statusCode setProperty: #formByDesigner toValue: 'nil'.
	statusCode form: (nil).
	statusCode setProperty: #objectName toValue: 'statusCode'.
	unnamedMorph3 addChild: statusCode.
	unnamedMorph5 := UiLabel new.
	unnamedMorph5 changeTableLayout.
	unnamedMorph5 extent: (16@16).
	unnamedMorph5 position: (795@717).
	unnamedMorph5 hResizing: (#shrinkWrap).
	unnamedMorph5 vResizing: (#shrinkWrap).
	unnamedMorph5 minWidth: (1).
	unnamedMorph5 minHeight: (1).
	unnamedMorph5 cellInset: (0).
	unnamedMorph5 cellPositioning: (#center).
	unnamedMorph5 cellSpacing: (#none).
	unnamedMorph5 layoutInset: (0).
	unnamedMorph5 listCentering: (#topLeft).
	unnamedMorph5 listDirection: (#leftToRight).
	unnamedMorph5 listSpacing: (#none).
	unnamedMorph5 maxCellSize: (1073741823).
	unnamedMorph5 minCellSize: (0).
	unnamedMorph5 wrapCentering: (#topLeft).
	unnamedMorph5 wrapDirection: (#none).
	unnamedMorph5 frameFractions: (0@0 corner: 1@1).
	unnamedMorph5 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph5 balloonText: (nil).
	unnamedMorph5 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph5 text: ('').
	unnamedMorph5 setProperty: #formByDesigner toValue: 'UiFugueIcons clockSelectIcon'.
	unnamedMorph5 form: (UiFugueIcons clockSelectIcon).
	unnamedMorph3 addChild: unnamedMorph5.
	responseTime := UiLabel new.
	responseTime changeTableLayout.
	responseTime extent: (63@18).
	responseTime position: (815@716).
	responseTime hResizing: (#shrinkWrap).
	responseTime vResizing: (#shrinkWrap).
	responseTime minWidth: (1).
	responseTime minHeight: (1).
	responseTime cellInset: (0).
	responseTime cellPositioning: (#center).
	responseTime cellSpacing: (#none).
	responseTime layoutInset: (0).
	responseTime listCentering: (#topLeft).
	responseTime listDirection: (#leftToRight).
	responseTime listSpacing: (#none).
	responseTime maxCellSize: (1073741823).
	responseTime minCellSize: (0).
	responseTime wrapCentering: (#topLeft).
	responseTime wrapDirection: (#none).
	responseTime frameFractions: (0@0 corner: 1@1).
	responseTime frameOffsets: (0@0 corner: 0@0).
	responseTime balloonText: (nil).
	responseTime balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseTime text: ('Time: 0ms').
	responseTime setProperty: #formByDesigner toValue: 'nil'.
	responseTime form: (nil).
	responseTime setProperty: #objectName toValue: 'responseTime'.
	unnamedMorph3 addChild: responseTime.
	unnamedMorph1 addChild: unnamedMorph3.
	panel addChild: unnamedMorph1.
	panel setProperty: #uiClassName toValue: 'OTTHTTPClientInput'.