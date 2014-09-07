<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<html>
<body>
<div class="container">
	<div id="loader" class="loadingDiv">
	</div>
	<div class="widget stacked ">
		<div class="widget-header">
			<i class="icon-list-alt"></i>		
			<h3>Listado de Noticias</h3>
		</div>
		<div id="saveMessageDiv">
		</div>
		<div class="widget-content" style="padding: 50px">
			<table id="noticeTable" width="100%">
			</table>
		</div>
	</div>
</div>	
	<script src="../resources/js/usersjs/libs/jquery.dataTables.min.js"></script>
	<script src="../resources/js/custom-functions/listNoticeManager.js"></script>
	<script src="../resources/js/usersjs/libs/jquery-ui.js"></script>
	<link rel="stylesheet" type="text/css" href="../resources/css/userscss/jquery.dataTables.css" /> 
	<link rel="stylesheet" type="text/css" href="../resources/css/userscss/jquery-ui.css" /> 
</body>
</html>
