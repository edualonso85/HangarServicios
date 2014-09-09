var notices = [];
var table = $('#noticeTable');

//$(document).ready(function(){
	loadDataTable();
//});

	jQuery.extend( jQuery.fn.dataTableExt.oSort, {
		"date-uk-pre": function ( a ) {
		    var ukDatea = a.split('/');
		    return (ukDatea[2] + ukDatea[1] + ukDatea[0]) * 1;
		},

		"date-uk-asc": function ( a, b ) {
		    return ((a < b) ? -1 : ((a > b) ? 1 : 0));
		},

		"date-uk-desc": function ( a, b ) {
		    return ((a < b) ? 1 : ((a > b) ? -1 : 0));
		}
		} );
	
function loadDataTable(){
	$('#loader').show();
	$.ajax({
		type: "post",
		url: "loadNoticeListTable",
		cache: false,
		dataType: "json",
		success: function(result){
			$('#loader').hide();
			notices = result;
			var listOfElements = generateArrayOfElements(result);
			table.dataTable({
				bDestroy: true,
				aoColumnDefs: 
							[{
								aTargets: [0],
								bVisible: false
							},
							{
								aTargets: [1],
								bSortable: false
							}],
				aoColumns: [{ "sTitle": "Id", "sClass":"dataTableColumn"},
				            { "sTitle": "Acciones", "sClass":"dataTableColumn" },
				            { "sTitle": "Idioma", "sClass":"dataTableColumn" },
				            { "sTitle": "Titulo", "sClass":"dataTableColumn" },
				            { "sTitle": "Fecha de Creacion", "sClass":"dataTableColumn", "sType":"date-uk" }
				          ],
				aaData: listOfElements
			});
			
			table.$('#edit').click( function () {
				var nTr = $(this).parents('tr')[0];
				var position = table.fnGetPosition(nTr);
				var aData = table.fnGetData(nTr);
				openModalWindow(aData,position);
			} );

			table.$('#delete').click( function () {
				var nTr = $(this).parents('tr')[0];
				var aData = table.fnGetData(nTr);
				yesOrNoWindow(aData,nTr);
			} );

			table.fnSetColumnVis(0,false);
		} 
	});
}

function deleteNotice(data,nTr){
	
	var notice = {};
	notice.id_notice = data[0];
	notice.title = data[3];
	
	$('#loader').show();
	$.ajax({
		type: "post",
		url: "deleteNotice",
		cache: false,
		contentType: "application/json",
		dataType: "json",
		data: JSON.stringify(notice),
		success: function(result){
			$('#loader').hide();
			if(result.message == "success"){
				var messageDiv = $('#saveMessageDiv').empty();
				$(messageDiv).addClass("successMessage");
				$(messageDiv).append("<label class='successLabel'>La noticia se ha borrado con exito</label>");
				table.fnDeleteRow(nTr);
				$(messageDiv).show();
				setTimeout(function() { $(messageDiv).hide(); }, 2000);
			}else{
				var message = result.message;
				var messageDiv = $('#saveMessageDiv').empty();
				$(messageDiv).addClass("errorMessage");
				$(messageDiv).append("<label class='errorLabel'>"+message+"</label>");
				messageDiv.show();
			}
		} 
	});
}

function openModalWindow(data,colNumber){
	
	document.location.href = "editNotice?id="+data[0];
	
}

function generateArrayOfElements(notices){
	
	var arrayOfElements = [];
	notices.forEach(function(notice,index){
		var noticeArray = [];
		noticeArray.push(notice.id_notice);
		noticeArray.push('<button title="Editar" class="editIcon" id="edit""></button>'+
						 '<button title="Borrar" class="deleteIcon" id="delete"></button>');
		noticeArray.push(notice.language);
		noticeArray.push(notice.title);
		noticeArray.push(notice.createdDate);
		arrayOfElements.push(noticeArray);
	});
	
	return arrayOfElements;
	
}

function yesOrNoWindow(aData,nTr){
	$('<div></div>').appendTo('body')
    .html('<div><h6>Esta seguro que desea borrar esta noticia?</h6></div>')
    .dialog({
        modal: true, title: 'Borrar Noticia', zIndex: 10000, autoOpen: true,
        width: 'auto', resizable: false,
        buttons: {
            Yes: function () {
                deleteNotice(aData,nTr);

                $(this).dialog("close");
            },
            No: function () {
                $(this).dialog("close");
            }
        },
        close: function (event, ui) {
            $(this).remove();
        }
    });
}