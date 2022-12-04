<% @ LANGUAGE="VBSCRIPT" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Tutorial CRUD ASP Clássico</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
    	body {
		  padding-top: 50px;
		}
		.starter-template {
		  padding: 40px 15px;
		  text-align: center;
		}
    </style>
  </head>
  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.asp">CRUD ASP</a>
        </div>
      </div>
    </nav>

    <div class="container">

    	<div class="starter">
    		<div class="row">
    			<div class="col-sm-6">
		    	    <h1>Formulário de Usuário</h1>
			        <div class="modal-body">
		    			<form role="form" id="db-form" name="db-form" method="post" action="#">
		    				<div class="form-group-attached">
		    					<div class="row">
	    							<div class="form-group">
	    								<label>Nome</label>
	    								<input type="text" name="name" id="name" class="form-control" placeholder="Informe o nome" value="" required>
	    							</div>
		    						
		    					</div>			
		    					<div class="row">
	    							<div class="form-group">
	    								<label>Ordem</label>
	    								<input type="email" name="email" id="email" class="form-control" placeholder="Informe o e-mail" value="" required>
	    							</div>
		    						
		    					</div>
		    				</div>
		    				<div class="row">
		    					<div class="form-group">
		    						<button type="submit" class="btn btn-primary">Salvar</button>
		    						<a href="index.asp" class="btn btn-info">Voltar</a>
		    					</div>
		    				</div>
		    			</form>	    
		    		</div>
		    	</div>
		    </div>
    	</div>	  
    </div><!-- /.container -->

    <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</html>