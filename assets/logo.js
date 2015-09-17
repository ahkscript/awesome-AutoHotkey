;(function(){
	var example_logo = '<div style="display:inline-block;float:left;"><img style="height:32px;padding: 5px 10px;margin:0;" src="assets/logo.png"></div>';
	var tbar_html = document.getElementById("topbar").innerHTML;
	document.getElementById("topbar").innerHTML = example_logo + tbar_html;
	})();