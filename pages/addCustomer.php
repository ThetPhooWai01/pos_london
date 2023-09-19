
<!DOCTYPE html>
<html lang="en">

<?php
include '../database.php';
// include '../sidebar.php';

$connection = new mysqli($servername, $username, $password, $database);

if ($connection->connect_error) {
    die("ERROR: Could not connect. " . $connection->connect_error);
}
?>

<?php
if (isset($_POST['add'])) {
    $name = $_POST['name'];
    $ph_no = $_POST['ph_no'];
    $address = $_POST['address'];
    $role = $_POST['role'];
    $total_buy = '0';
    $debt = '0';
    $deposit = '0';
    $balance = '0';
    $remain_debt = '0';
    
  

    $sql = "INSERT INTO customer (name, ph_no, address, role,total_buy,debt,deposit,balance,remain_debt)
	  VALUES ('$name','$ph_no','$address','$role','$total_buy','$debt','$deposit','$balance','$remain_debt')";

    if (mysqli_query($connection, $sql)) {
        header('location:addCustomer.php');
        // echo "Insert successful";
    } else {
        echo "Error: " . $sql . "
" . mysqli_error($connection);
    }
    mysqli_close($connection);
}
?>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>London Shop | ဝန်ထမ်း စာရင်း</title>
  <link rel="stylesheet" href="../style1.css">

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
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
  <div class="content-wrapper" style="background-color: #CFECEC">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">ဖောက်သည် သစ်ပေါင်းထည့်ရန်</h1>
          </div><!-- /.col -->

        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->

    <div class="d-lg-flex align-items-top justify-content-between">
      <div>
      <div class="form-res ">
        <form method="POST" action="addCustomer.php">
            <table>
              <tr class="table-column label-mb ">
                <td class="td-reduce-padding "><p class="text-nowrap label">အမည် :</p></td>
                <td class="td-reduce-padding w-100"><input class="w-250" type="text" name="name"></td>
              </tr>
              <tr class="table-column label-mb">
                <td class="td-reduce-padding "><p class="text-nowrap label">ဖုန်းနံပါတ် :</p></td>
                <td class="td-reduce-padding w-100"><input class="w-250" type="text" name="ph_no"></td>
              </tr>
              <tr class="table-column label-mb">
                <td class="td-reduce-padding "><p class="text-nowrap label">လိပ်စာ :</p></td>
                <td class="td-reduce-padding w-100"><input class="w-250" type="text" name="address"></td>
              </tr>

              <tr class="table-column label-mb">
                <td class="td-reduce-padding "><p class="text-nowrap label">Role :</p></td>
                <td class="td-reduce-padding w-100">
                    <select name="role" id="cars" class="w-20">
                        <option value="Broze" name="purchase_kyat">Broze</option>
                        <option value="Silver" name="purchase_baht">Silver</option>
                        <option value="Gold" name="purchase_yuan">Gold</option>
                      </select></td>
              </tr>
            
            </table>

            <div class="d-md-flex justify-content-between align-items-center mb-3 mt-2">
              <div>
                <div class="pr-3 pl-3 pb-3 w-sm-100 w-lg-50"><button type="submit" class="btn btn-primary btn-sm submit" name="add">ပေါင်းထည့်ရန်</button></div>
                <div class="pr-3 pl-3 pb-3 w-sm-100 w-lg-50"><button type="button" class="btn btn-primary btn-sm submit">ပြင်ရန်</button></div>
              </div>
              <div>
                <div class="pr-3 pl-3 pb-3 w-sm-100 w-lg-50"><button type="button" class="btn btn-primary btn-sm submit" >ရှာရန်</button></div>
                <div class="pr-3 pl-3 pb-3 w-sm-100 w-lg-50"> <button type="button" class="btn btn-primary btn-sm submit" >reset</button></div>
              </div>

            </div>
            <!-- <input type="button" value="refresh" id="submit"> -->
          </form>
      </div>
</div>
      <div class="table standard-padding">

        <section class="table__body tScope">

          <table class="table table-md-responsive">
            <thead>
              <tr>
              <th>နာမည်</th>
                <th>ဖုန်းနံပါတ်</th>
                <th>လိပ်စာ</th>
                <th>role</th>
                <th>ဝယ်အား</th>
                <th>အကြွေး</th>
                <th>ငွေချေ</th>
                <th>‌ပေးရန်ကျန်ငွေ</th>
              </tr>
            </thead>
            <tbody>
        

            <?php
        // $connection = new mysqli($servername, $username, $password, $database);

        // if ($connection->connect_error) {
        //     die("ERROR: Could not connect. " . $connection->connect_error);
        // }

        // $count_result = mysqli_query($connection, "select count(*) as total from product");
        // $count = mysqli_fetch_assoc($count_result)['total'];
        // mysqli_free_result($count_result);

        // $sql = "SELECT customer, SUM(total) AS total_buy FROM sell_data GROUP BY customer";
        // $result = $connection->query($sql);
        // if ($result && $result->num_rows > 0) {
        //     while ($row = $result->fetch_assoc()) {
        //         $total_buy = $row['total_buy'];
        //         $customer = $row['customer'];
        //         $sql = "UPDATE customer SET total_buy='$total_buy' WHERE name='$customer'"; //update Brower ID
        //         $insertResult = $connection->query($sql);
         
        //     }
        // }

        // $sql = "SELECT customer, SUM(total) AS debt FROM sell_data WHERE bill = 'အကြွေး' GROUP BY customer";
        // $result = $connection->query($sql);
        // if ($result && $result->num_rows > 0) {
        //     while ($row = $result->fetch_assoc()) {
        //         $debt = $row['debt'];
        //         $customer = $row['customer'];
        //         $sql = "UPDATE customer SET debt='$debt' WHERE name='$customer'"; //update Brower ID
        //         $insertResult = $connection->query($sql);
         
        //     }
        // }


        
        $sql = "Select * from customer";
        $result = mysqli_query($connection, $sql);
        if ($result) {
            while ($row = mysqli_fetch_assoc($result)) {
                // $id=$row['no'];
                $name = $row['name'];
                $ph_no = $row['ph_no'];
                $address = $row['address'];
                $role = $row['role'];
                $total_buy = $row['total_buy'];
                $debt = $row['debt'];
                $deposit = $row['deposit'];
                $remain_debt = $row['remain_debt'];

                echo '<tr>
                        <td>' . $name-- . '</td>
                        <td>' . $ph_no . '</td>
                        <td>' . $address . '</td>
                        <td>' . $role . '</td>
                        <td>' . $total_buy . '</td>
                        <td>' . $debt . '</td>
                        <td>' . $deposit . '</td>
                        <td>' . $remain_debt . '</td>
                      </tr>';
            }
            mysqli_free_result($result);
        }
        ?>

            </tbody>
          </table>
        </section>
      </div>
    </div>


    <!-- Control Sidebar -->
    <aside class="control-sidebar control-sidebar-dark">
      <!-- Control sidebar content goes here -->
    </aside>
    <!-- /.control-sidebar -->
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
</body>
</html>
