$(function(){
	$(document).on('contextmenu',function(e){

		e.preventDefault();


		$('#box').menu('show',{ 
		left : e.pageX,

		top : e.pageY

		});

		});
}); 
