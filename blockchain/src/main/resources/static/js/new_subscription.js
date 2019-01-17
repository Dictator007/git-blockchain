var btcs = new WebSocket('wss://ws.blockchain.info/inv');

btcs.onopen = function()
	{
	btcs.send( JSON.stringify( {"op":"blocks_sub"} ) );
	};

btcs.onmessage = function(onmsg)
	{
	var response = JSON.parse(onmsg.data);
	var blockIndex = response.x.blockIndex;
	var prevBlockIndex = response.x.prevBlockIndex;
	
	
	$('#blockIndex').prepend("<p>" + blockIndex + "</p>" );
	
	
	}
