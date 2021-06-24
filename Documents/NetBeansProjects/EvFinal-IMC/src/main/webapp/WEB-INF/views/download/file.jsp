
<b:base title="List">
    <div class="container">

      <!-- Static navbar -->
      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Navegacion</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">SS</a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li><a href="${pageContext.request.contextPath}">Inicio</a></li>
              <li><a href="${pageContext.request.contextPath}/upload">Subir</a></li>
              <li class="active"><a href="${pageContext.request.contextPath}/list">Descargar</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li><a href="${pageContext.request.contextPath}/logout">Salir</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
      </nav>


		<form method="POST" action="list/show">
				<div class="form-group">
					 <label for="path">Dir</label>
    				 <input type="text" class="form-control" id="path" 
    				 placeholder="Path to list" name="path" required="true">
				</div>
			<button type="submit" class="btn btn-default">Listar</button>
		    </form>

    </div> 
 </b:base>