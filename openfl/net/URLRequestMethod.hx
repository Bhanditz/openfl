package openfl.net; #if !flash


class URLRequestMethod {
	
	public static var DELETE:String = "DELETE";
	public static var GET:String = "GET";
	public static var HEAD:String = "HEAD";
	public static var OPTIONS:String = "OPTIONS";
	public static var POST:String = "POST";
	public static var PUT:String = "PUT";
	
}


#else
typedef URLRequestMethod = flash.net.URLRequestMethod;
#end