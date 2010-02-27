// SWFObject embed
	var flashvarsVideo = {
		paramXMLPath: "http://cssaid.net/video_param.xml",
		initialURL: escape(document.location)
	}
	var flashvarsScreenshot = {
		paramXMLPath: "http://cssaid.net/screenshot_param.xml",
		initialURL: escape(document.location)
	}
	var params = { 
		base: ".",
		bgcolor: "#000000",
		allowfullscreen: "false"
	}                
	var attributes = {}
	swfobject.embedSWF("http://cssaid.net/video.swf", "video_content", "916", "515", "9.0.0", false, flashvarsVideo, params, attributes);  
	swfobject.embedSWF("http://cssaid.net/screenshot.swf", "screenshot_content", "916", "515", "9.0.0", false, flashvarsScreenshot, params, attributes);