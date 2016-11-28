# vf-datatables
Sample project for using jQuery DataTables in VisualForce with Lightning Design.

A few things to note as I was working through this:
* Initially I was using the JavaScript object approach to populate the table (https://datatables.net/manual/data/). But I found I had little control over the styling of the columns and rows. I think this option will be preferred once the stylign is done. As such, I'm simply building the HTML in JavaScript and then initiating the datatable.
* The DataTables logic overrides any Lightning styling anyway. Need to remove the DataTables CSS completely and do the styling myself
