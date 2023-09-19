<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>London Shop | all</title>
  <link rel="stylesheet" href="style.css">

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../dist/css/adminlte.min.css">
</head>
<body class="hold-transition sidebar-mini">
  <?php 
    include '../sidebar.php';
  ?>

  <!-- Content Wrapper. Contains page content -->
  
    <!-- Main content -->
    <div class="content-wrapper " style="background-color: white">
    <div class="main">
        <div class="container-fluid">
            <!-- /# row -->
            <section id="main-content">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="card">
                            <div class="stat-widget-one">
                                <div class="stat-icon dib"><i class="ti-list color-success border-success"></i>
                                </div>
                                <div class="stat-content dib">
                                    <div class="stat-text">Total Bookings</div>
                                    <div class="stat-digit">200</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="card">
                            <div class="stat-widget-one">
                                <div class="stat-icon dib"><i class="ti-user color-primary border-primary"></i>
                                </div>
                                <div class="stat-content dib">
                                    <div class="stat-text">Total Users</div>
                                    <div class="stat-digit">150</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="card">
                            <div class="stat-widget-one">
                                <div class="stat-icon dib"><i class="ti-package color-pink border-pink"></i>
                                </div>
                                <div class="stat-content dib">
                                    <div class="stat-text">Total Packages</div>
                                    <div class="stat-digit">40</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="card">
                            <div class="stat-widget-one">
                                <div class="stat-icon dib"><i class="ti-email color-danger border-danger"></i></div>
                                <div class="stat-content dib">
                                    <div class="stat-text">Total Inquiries</div>
                                    <div class="stat-digit">45</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <div class="card">
                            <div class="card-title">
                                <h4>Yearly Report of Booking Lists</h4>
                            </div>
                            <div class="card-body">
                                <div class="ct-bar-chart m-t-30"></div>
                                <canvas id="areaChart" height="190px"></canvas>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="card">
                            <div class="card-title">
                                <h4>Packages Per Bookings</h4>
                            </div>
                            <div class="card-body">
                                <div class="ct-pie-chart"></div>
                                <canvas id="pieChart" height="190px"></canvas>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
  
<!-- ./wrapper -->

<!-- jQuery -->
<script src="../plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="../dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../dist/js/demo.js"></script>
<?php require("jslink.php") ?>
<script>
$('.stat-digit').counterUp({
    'delay': 10,
    'time': 1000
});

var xValues = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];
var yValues = JSON.parse(`<?php echo $data; ?>`);
var barColors = "#1e7145";

new Chart("areaChart", {
    type: "bar",
    data: {
        labels: xValues,
        datasets: [{
            backgroundColor: barColors,
            data: yValues
        }]
    },
    options: {
        legend: {
            display: false
        },
        title: {
            display: false,
        }
    }
});

var pieLabel = JSON.parse(`<?php echo $data2; ?>`)
var pieData = JSON.parse(`<?php echo $data3; ?>`)

var barColorsPie = ["#b91d47", "#c3a5b4", "#00aba9", "#2b5797", "#e8c3b9", "#1e7145", "#201923", "#2f2aa0", "#b732cc",
    "#632819", "#772b9d", "#5d4c86"
];

new Chart("pieChart", {
    type: "pie",
    data: {
        labels: pieLabel,
        datasets: [{
            backgroundColor: barColorsPie,
            data: pieData
        }]
    },
    options: {
        title: {
            display: false,
        }
    }
});


</script>

</body>
</html>
