

var myval=0;

if (jsarguments.length>1)
	myval = jsarguments[1];

function bang()
{
	outlet(0, myval);
}

function list()
{
	var a = arrayfromargs(arguments);
	//post("received list " + a[0] + " " + a[1] + "\n");
	//myval = a;
	if (a[0] > 0.0) {
		if (a[1] > 0.0) {
			myval = -1.0;
			}
		}
	if (a[0] > 0.0) {
		if (a[1] <= 0.0) {
			myval = 1.0;
			}
		}
	if (a[0] <= 0.0) {
		if (a[1] <= 0.0) {
			myval = -1.0;
			}
		}
	if (a[0] <= 0.0) {
		if (a[1] > 0.0) {
			myval = 1.0;
			}
		}
	
	bang();
}

