<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html lang="pt-br">
  
  <head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE-edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="icon" href="../img/logo-p.png">
  <title>Administrador</title>

        <!--CSS PATH INICIO -->
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
        <link rel="stylesheet"href="<c:url value="/resources/css/bootstrap.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-grid.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-reboot.css"/>"/>
        <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet"/>
        <link href="<c:url value="/resources/css/modal.css"/>" rel="stylesheet">
        <!--CSS PATH FIM -->

</head>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>


        <a class="navbar-brand" href="/">
  <img src="<c:url value="/resources/img/logo-topo.png"/>"  alt="">
        </a>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
              <h4 class="text-light">
                Console de Administra��o
              </h4>
            </ul>
        </div>
<div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
              
                <li class="nav-item">
                  <a href="#" title="Usu�rio">
                    <button class="btn btn-outline-light my-2 my-sm-0">
                      <i class="far fa-user-circle"></i>
                      <i> Nome Usu�rio </i>
                    </button>
                  </a>
                </li>

                <li>&nbsp</li>

                <li class="nav-item">
                  <a href="#" title="Sair">
                    <button class="btn btn-outline-light my-2 my-sm-0">
                      <i class="fas fa-sign-out-alt"></i>
                    </button>
                  </a>
                </li>

            </ul>
</div>

</nav>
 <div class="container-fluid">
      <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
          <div class="sidebar-sticky">
            
            <ul class="nav flex-column">
              <li class="nav-item">
                <a class="nav-link active text-secondary" href="#">
                  <i class="fas fa-home"></i>
                  &nbspIn�cio <span class="sr-only">(current)</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link text-secondary" href="adm-cliente-listar.html">
                  <i class="fas fa-users"></i>
                  Assinantes
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link text-secondary" href="${pageContext.request.contextPath}/postagens">
                  <i class="fas fa-newspaper"></i>
                  Postagens
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link text-secondary" href="#">
                  <i class="fas fa-chart-line"></i>
                  Estat�sticas
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link text-secondary" href="#">
                  <i class="fas fa-envelope"></i>
                  Mensagens
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link text-secondary" href="#">
                  <i class="fas fa-user-circle"></i>
                  Usu�rios
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link text-secondary" href="#">
                  <i class="fas fa-sign-out-alt"></i>
                  Sair
                </a>
              </li>
            </ul>
          </div>
        </nav>

<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
          <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
            <h1 class="h2">Bem Vindo !!</h1>
            <div class="btn-toolbar mb-2 mb-md-0">
              <div class="btn-group mr-2">
              </div>
            </div>
          </div>
                <!--JAVASCRIPT PATH INICIO --> 
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
       <script src="<c:url value="/resources/js/jquery.js"/>"></script>
       <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
      <script src="<c:url value="/resources/js/fontawesome-all.js"/>"></script>
     <!--JAVASCRIPT PATH FIM -->



</html>