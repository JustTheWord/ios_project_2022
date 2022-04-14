hide:
	@mmv -rv test-cases/"[01]*" ".#1#2"
	@mmv -rv test-cases/"[2][0-4]" ".#1#2"
		
unhide:
	@mmv -rv test-cases/".[01]*" "#1#2"
	@mmv -rv test-cases/".[2][0-4]" "#1#2"
