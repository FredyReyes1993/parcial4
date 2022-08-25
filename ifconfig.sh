#!/usr/pkg/bin/bash
echo "Content-type: text/html"
echo ""
cat << 'EOF'
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>SEMINARIO</title>
  <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/sidebars/">
  <!-- CSS only -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
  <!-- JavaScript Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
    crossorigin="anonymous"></script>
  <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
    .b-example-divider {
      height: 3rem;
      background-color: rgba(0, 0, 0, .1);
      border: solid rgba(0, 0, 0, .15);
      border-width: 1px 0;
      box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
    }

    .b-example-vr {
      flex-shrink: 0;
      width: 1.5rem;
      height: 100vh;
    }
  </style>

</head>

<body>
  <div class="container-fluid">
    <div class="row flex-nowrap">
      <div class="col-auto col-md-3 col-xl-2 px-sm-2 px-0 bg-dark">
        <div class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">
          <a href="/" class="d-flex align-items-center pb-3 mb-md-0 me-md-auto text-white text-decoration-none">
            <span class="fs-5 d-none d-sm-inline">Parcial IV</span>
          </a>

          <ul class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start" id="menu">
            <li>
              <a href="ifconfig.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">ifconfig</span></a>
            </li>
            <li>
              <a href="neofetch.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">neofetch</span> </a>
            </li>
            <li>
              <a href="dns.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">dns</span> </a>
            </li>
            <li>
              <a href="w.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">w</span> </a>
            </li>
            <li>
              <a href="gateway.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">gateway</span> </a>
            </li>
            <li>
              <a href="contenidoresolv.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">contenido de resolv.con</span> </a>
            </li>
            <li>
              <a href="df.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">df -h</span> </a>
            </li>
            <li>
              <a href="hostname.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">hostname</span> </a>
            </li>
            <li>
              <a href="versionkernel.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">versión del kernel</span> </a>
            </li>
            <li>
              <a href="version.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">versión del sistema operativo</del></span> </a>
            </li>
            <li>
              <a href="nmaplocal.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">nmap localhost</span> </a>
            </li>
            <li>
              <a href="ps.sh" class="nav-link px-0 align-middle">
                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">ps $$</span> </a>
            </li>
          </ul>

          <hr>

        </div>

      </div>
     <div class="b-example-divider b-example-vr"></div>
      <div class="col py-3">
        <h3>Nombre: Fredy Estuardo Reyes Del Cid</h3>
        <h3>Carné: 5390-18-10587</h3>
        <h3>Comando ifconfig</h3>
EOF
echo "<pre>$(uname -mrs)</pre>"
cat << 'EOF'       
        <hr>
EOF
echo "<pre>$(ifconfig)</pre>"
cat << 'EOF'
      </div>
    </div>
  </div>
</body>
</html>
EOF