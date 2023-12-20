<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Tickets</title>
</head>

<body>
    <main>
        <!-- Cards -->
        <div class="container" style="padding-top: 8rem;">

            <div class="row justify-content-md-center g-1">
                <div class="col-3" style="width: 13rem;">
                    <div class="card border border-primary p-1">
                        <div class="card-body text-center">
                            <h5 class="card-title">Estudiante</h5>
                            <p class="card-text">Tienen un descuento</p>
                            <p class="card-text fw-bold">80%</p>
                            <h6 class="card-subtitle mb-2 text-muted" style="font-size: 0.8rem;">* presentar
                                documentación</h6>
                        </div>
                    </div>
                </div>
                <div class="col-3" style="width: 13rem;">
                    <div class="card border border-success p-1">
                        <div class="card-body text-center">
                            <h5 class="card-title">Trainee</h5>
                            <p class="card-text">Tienen un descuento</p>
                            <p class="card-text fw-bold">50%</p>
                            <h6 class="card-subtitle mb-2 text-muted" style="font-size: 0.8rem;">* presentar
                                documentación</h6>
                        </div>
                    </div>
                </div>
                <div class="col-3" style="width: 13rem;">
                    <div class="card border border-warning p-1">
                        <div class="card-body text-center">
                            <h5 class="card-title">Junior</h5>
                            <p class="card-text">Tienen un descuento</p>
                            <p class="card-text fw-bold">15%</p>
                            <h6 class="card-subtitle mb-2 text-muted" style="font-size: 0.8rem;">* presentar
                                documentación</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Form -->
        <div class="container w-50 pt-2">
            <!-- Texto superior del formulario -->
            <div class="text-center">
                <p class="m-0"><sup>VENTA</sup>
                <h2>VALOR DE TICKET $200</h2>
                </p>
            </div>
            <!-- Formulario -->
            <form class="row g-1 gx-2 formulario" id="formulario" method="post" action="ServLet">
                <div class="col-md-6 mb-3">
                    <input type="text" class="form-control" placeholder="Nombre">
                </div>
                <div class="col-md-6 mb-3">
                    <input type="text" class="form-control" placeholder="Apellido">
                </div>
                <div class="mb-3">
                    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Correo">
                </div>
                <div class="col-md-6 mb-3">
                    <label for="cantidad" class="form-label">Cantidad</label>
                    <input type="text" class="form-control" id="cantidad" placeholder="Cantidad">
                </div>
                <div class="mb-3">
    <label for="motivo" class="form-label">Motivo</label>
    <textarea class="form-control" id="motivo" placeholder="Motivo"></textarea>
</div>
                <div class="col-md-6 mb-3">
                    <label for="cantidad" class="form-label">Categoría</label>
                    <select id="categoria" class="form-select">
                        <option value="">Sin categoria</option>
                        <option value="estudiante">Estudiante</option>
                        <option value="trainee">Trainee</option>
                        <option value="junior">Junior</option>
                    </select>
                </div>
                <div class="mb-3">
                    <p class="alert alert-primary" id="totalAPagar">Total a Pagar: $</p>
                </div>

                <div class="d-grid gap-2 col-6 mx-auto">
                    <button class="btn text-white fs-6 btnBorrar" style="background-color: #96c93e;" type=" button"
                        id="borrar">Borrar</button>
                </div>
                <div class="d-grid gap-2 col-6 mx-auto">
                  <button class="btn text-white fs-6 btnResumen" style="background-color: #96c93e;" type="submit" id="resumen">Resumen</button>

                </div>
            </form>
        </div>
    </main>
    <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script> -->
    <script src="scripts.js"></script>
</body>

</html>