<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TechHw4._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/docs/4.0/assets/img/favicons/favicon.ico">

    <title>PetShop</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/album/">

    <!-- Bootstrap core CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">


    <!-- Custom styles for this template -->
    <link href="album.css" rel="stylesheet">
</head>
<body>
    <header>
      <div class="navbar navbar-dark bg-dark box-shadow">
        <div class="container d-flex justify-content-between">
          <a href="default.aspx" class="navbar-brand d-flex align-items-center">
            <strong>PetShop</strong>
          </a>
        </div>
      </div>
    </header>

    <main role="main">

      <section class="jumbotron text-center">
        <div class="container">
          <h1 class="jumbotron-heading">Pet Shop</h1>
          <p class="lead text-muted">This is a collection of all of our pets. They have all been treated and trained so they are excited to be welcomed to your home! </p>
          <p>
            <a href="dogs.aspx" class="btn btn-primary my-2">See Our dogs</a>
            <a href="cats.aspx" class="btn btn-primary my-2">See Our Cats</a>
          </p>
        </div>
      </section>

      <div class="album py-5 bg-light">
        <div class="container">

          <div class="row">
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" src="imgs/floofyCat.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">This is Mimi she is very friendly and loves to cuddle</p>
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" src="imgs/floofest.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">This is Momo, a sibling of Mimi. Both came from the same litter however both are very friendly and love to snuggle!</p>
                  <div class="d-flex justify-content-between align-items-center">
                   
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" src="imgs/floofer.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">This is a Leena she tends to be reserved in new areas, however once she gets used to a new environment she becomes the best friend you need!</p>
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>
        </div>
            <div class="row">
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" src="imgs/malamute.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                  <div class="d-flex justify-content-between align-items-center">
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" src="imgs/samoyed.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" src="imgs/shiba.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                  <div class="d-flex justify-content-between align-items-center">
                   
                  </div>
                </div>
              </div>
            </div>
        </div>
    </div>

    </div>



    </div>
    </main>

</body>
</html>
</asp:Content>
