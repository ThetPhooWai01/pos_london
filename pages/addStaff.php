<!DOCTYPE html>
<html lang="en">

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
    <div class="content-wrapper d-flex flex-column align-items-center justify-content-center" style="background-color: #CFECEC">
      <!-- Content Header (Page header) -->
      <div class="col-sm-6 d-flex align-items-center justify-content-center">
        <h2 class="mb-4 ms-5 margin-18">ဝန်ထမ်းသစ်ပေါင်းထည့်ရန်</h2>
      </div>
      <!-- /.content-header -->

      <!-- Main content -->
      <div class="d-flex align-items-center justify-content-center col-sm-6 w-100">
        <div class="form-res-copy w-100 mb-3">

          <form>
            <table>
              <tr class="table-column label-mb">
                <td class="td-reduce-padding">
                  <p class="text-nowrap label">Staff Name:</p>
                </td>
                <td class="td-reduce-padding w-100"><input class="w-100" type="text" name="barcode"></td>
              </tr>
              <tr class="table-column label-mb">
                <td class="td-reduce-padding">
                  <p class="text-nowrap label">Phone Number:</p>
                </td>
                <td class="td-reduce-padding w-100"><input class="w-100" type="text" name="Phone Number:"></td>
              </tr>
              <tr class="table-column label-mb">
                <td class="td-reduce-padding">
                  <p class="text-nowrap label">လိပ်စာ:</p>
                </td>
                <td class="td-reduce-padding w-100"><input class="w-100" type="text" name="လိပ်စာ:"></td>
              </tr>
              <tr class="table-column label-mb">
                <td class="td-reduce-padding">
                  <p class="text-nowrap label">Position:</p>
                </td>
                <td class="td-reduce-padding w-100">
                  <select name="Role:" id="role" class="w-100">
                    <option value="အရောင်း">အရောင်း</option>
                    <option value="စာရေး">စာရေး</option>
                    <option value="ကုန်သယ်ဝန်ထမ်း">ကုန်သယ်ဝန်ထမ်း</option>
                  </select>
                </td>
              </tr>
              <tr class="table-column label-mb">
                <td class="td-reduce-padding">
                  <p class="text-nowrap label">မှတ်စု:</p>
                </td>
                <td class="td-reduce-padding w-100"><input class="w-100" type="text" name="မှတ်စု:"></td>
              </tr>

            </table>
            <div class="d-md-flex justify-content-between align-items-center mb-3 mt-2">
              <div class="pr-3 pl-3 pb-3 w-sm-100 w-lg-25"><button type="button" class="btn btn-primary btn-sm" id="submit">ပေါင်းထည့်ရန်</button></div>
              <div class="pr-3 pl-3 pb-3 w-sm-100 w-lg-25"><button type="button" class="btn btn-primary btn-sm" id="submit">ပြင်ရန်</button></div>
              <div class="pr-3 pl-3 pb-3 w-sm-100 w-lg-25"> <button type="button" class="btn btn-primary btn-sm" id="submit">reset</button></div>
            </div>
            <!-- <input type="button" value="refresh" id="submit"> -->
          </form>
        </div>

        <!-- <div class="table standard-padding">
        <section class="table__body">
          <table class="table table-md-responsive">
            <thead>
              <tr>
                <th> ပစ္စည်းအမည် </th>
                <th> ဖုန်းနံပတ် </th>
                <th> လိပ်စာ </th>
                <th> Role</th>
                <th> ဝယ်အား </th>
                <th> အကြွေး </th>
                <th> ငွေချေပြီး </th>
                <th> လက်ကျန်ငွေ </th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td> Daw Mya </td>
                <td> 09 222333666</td>
                
                <td>
                  Kyaing Tong
                </td>
                <td>
                  Silver
                </td>
                <td>
                  9950
                </td>
                <td> 0</td>
                <td>
                  0
                </td>
                <td> 0</td>
              </tr>
              <tr>
                <td> Daw Hla </td>
                <td> 09 444333666</td>
                
                <td>
                  Kyaing Tong
                </td>
                <td>
                  Silver
                </td>
                <td>
                  4410
                </td>
                <td> 0</td>
                <td>
                  0
                </td>
                <td> 0</td>
              </tr>
              <tr>
                <td> Daw Aye </td>
                <td> 09 555666888</td>
                
                <td>
                  Kyaing Tong
                </td>
                <td>
                  Silver
                </td>
                <td>
                  6640
                </td>
                <td> 0</td>
                <td>
                  0
                </td>
                <td> 0</td>
              </tr>
              
            </tbody>
          </table>
        </section>
      </div> -->
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