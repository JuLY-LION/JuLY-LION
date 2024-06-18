

$(document).ready(function() {
	//alert();
	console.log("jQuery is ready!");
	
	$("#ternary").text("let variableName = condition ? TRUE : FALSE");

	let firstName = "Joshua";

	const newH1 = document.createElement("h1");
	$(newH1).text("Pizza time!");
	newH1.id = "myH1";
	newH1.style.color = "green";
	newH1.style.textAlign = "center";
	document.body.prepend(newH1);
	$(".abox").append(newH1);
	$(".abox").remove("#myH1"); //not working >:(
	
	const item = document.createElement("li");
	item.textContent = "Lead Oxide"
	item.id = "oxide"
	$("ol").prepend(item);
	$("#oxide").css("color","yellow");
	
})