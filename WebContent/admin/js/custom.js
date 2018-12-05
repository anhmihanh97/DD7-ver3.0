$(document).ready(function() {
	$("body").on("change","#chk-checkAll",function() {
		var checkboxes = $(this).closest('table').find(':checkbox').not($(this));
		checkboxes.prop('checked', $(this).is(':checked'));			
	});

	//$(".accountManagement").click

	$(".chk-product").change(function() {
		if (this.checked) {
			$(this).attr("checked", true);
		} else {
			$(this).attr("checked", false);
		}
	});
	
	$(".col-lg-7 .btn-danger").click(function() {
		$(this).closest("table").find("tbody").find("tr").find("input[checked=checked]").closest("tr").remove();
	});
	
	$(".fa-times-circle").click(function(){
		$(this).closest("tr").remove();
	});

	$(".col-lg-7 tr").click(function(){
		$(".col-lg-7 tr").css("backgroundColor","white");
		$(this).css("backgroundColor","#03a9f438");
	});

	$(".main table tr:odd").css("backgroundColor", "#0000001d");

	$(".main table tr").click(function(event) {
		
		var checkbox = $(this).find(':checkbox').not($("thead input"));
		if (checkbox.attr("checked")) {
			checkbox.attr("checked", false);
		} else {
			checkbox.attr("checked", true);
		}
	});
	
	var files=[];
	$("#uploadFile").change(function(event){
		files = event.target.files;
		forms = new FormData();
		forms.append("file",files[0]);
		
		$.ajax({
			url:"/websitedulich.com/Add_Img_Controller",
			type:"POST",
			data:forms,
			contentType:false,
			processData:false,
			enctype:"multipart/form-data",
			success: function(value){
				
			}
			
		})
	})

});

