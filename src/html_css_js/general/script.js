function duplicateElement() {
	// Clone the last element with ID "container"
	var clonedElement = $(
	'<div id="container"><div class="duplicate-container"><p>Hello world!</p></div></div>'
	).clone();
	// Append the cloned element to the parent of the last element with ID "container"
	clonedElement.appendTo($("#container").last().children());
}
