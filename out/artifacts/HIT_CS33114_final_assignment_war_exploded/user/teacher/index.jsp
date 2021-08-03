<%--
    Created by IntelliJ IDEA.
    User: VonBrank
    Date: 2021/8/1
    Time: 20:23
    To change this template use File | Settings | File Templates.
    --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="http://en.hit.edu.cn/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../../css/index.css">
    <script src="../../js/main.js" defer></script>
    <title>Score Management System | Register</title>
</head>

<body>
<!-- <p id="demo"></p> -->
<div class="bg-video">
    <video class="video-01" autoplay muted loop>
        <source src="http://en.hit.edu.cn/public/video/z.mp4" type="video/mp4">
    </video>
</div>

<div class="body-container">
    <div class="navbar navbar-expand-sm bg-light navbar-light">
        <div class="container">
            <a class="navbar-brand" href="/education-system">Harbin Institute of Technology</a>
            <ul class="navbar-nav ml-auto">
                <li class="nav-item" id="nav-about">
                    <a class="nav-link" href="#">About</a>
                </li>
                <!-- <li class="nav-item">
                      <a class="btn btn-primary " href="#">Logout</a>
                  </li> -->
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="main-content">
            <h2 class="main-tile">Score Management System</h2>

            <div class="container">
                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <!-- <li class="nav-item">
                                <a class="nav-link active" data-toggle="tab" href="#personal-information">Personal Information</a>
                            </li> -->
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#course-management">Course Management</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="../profile/">Profile</a>
                    </li>
                    <!-- <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#menu2">Menu 2</a>
                            </li> -->
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div id="course-management" class="container tab-pane active mt-3">
                        <div id="accordion">
                            <div class="card">
                                <div class="card-header mb-0">
                                    <table class="table table-hover mb-0">
                                        <thead class="btn-light">
                                        <tr>
                                            <td class="col-sm-2">ID</td>
                                            <td class="col-sm-2">Name</td>
                                            <td class="col-sm-2">Teacher ID</td>
                                            <td class="col-sm-2">Teacher Name</td>
                                            <td class="col-sm-2">Number of Students</td>
                                            <td class="col-sm-2">Option</td>
                                        </tr>
                                        </thead>
                                    </table>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header">
                                    <table class="table table-hover mb-0">
                                        <tbody>
                                        <tr>
                                            <td class="col-sm-2">000001</td>
                                            <td class="col-sm-2">C++</td>
                                            <td class="col-sm-2">000001</td>
                                            <td class="col-sm-2">LiHua</td>
                                            <td class="col-sm-2">32</td>
                                            <td class="col-sm-2">
                                                <div class="btn-group btn-group-sm">
                                                    <a class="card-link btn btn-primary" data-toggle="collapse"
                                                       href="#collapse-01">Details</a>
                                                    <a class="card-link btn btn-danger" href="#">Delete</a>
                                                </div>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>

                                </div>
                                <div id="collapse-01" class="collapse" data-parent="#accordion">
                                    <div class="card-body">

                                        <label>
                                            <h4>Student List</h4>
                                        </label>

                                        <table class="table table-hover">
                                            <thead class="btn-light" style="position: sticky; top: 0;">
                                            <tr>
                                                <td>ID</td>
                                                <td>Name</td>
                                                <td>Score</td>
                                                <td>Option</td>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td class="col-3">000001</td>
                                                <td class="col-3">XiaoMing</td>
                                                <td class="col-2">90</td>
                                                <td class="col-2">
                                                    <button type="button" class="btn btn-primary btn-sm"
                                                            data-toggle="modal"
                                                            data-target="#scoreModal-01">
                                                        Modify Score
                                                    </button>
                                                    <div class="modal fade" id="scoreModal-01">
                                                        <div class="modal-dialog">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <h4 class="modal-title">Enter the score</h4>
                                                                    <button type="button" class="close"
                                                                            data-dismiss="modal">&times;
                                                                    </button>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <form action="">
                                                                        <input type="text" class="form-control"
                                                                               id="scoreModify-01"
                                                                               name="scoreModify-01">
                                                                        <button type="submit"
                                                                                class="btn btn-primary btn-block mt-3">
                                                                            Submit
                                                                        </button>
                                                                    </form>
                                                                </div>
                                                                <div class="modal-footer">
                                                                    <button type="button"
                                                                            class="btn btn-secondary btn-danger"
                                                                            data-dismiss="modal">Cloese
                                                                    </button>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="col-3">000001</td>
                                                <td class="col-3">XiaoMing</td>
                                                <td class="col-3">90</td>
                                                <td class="col-2">
                                                    <button type="button" class="btn btn-primary btn-sm"
                                                            data-toggle="modal"
                                                            data-target="#scoreModal-02">
                                                        Modify Score
                                                    </button>
                                                    <div class="modal fade" id="scoreModal-02">
                                                        <div class="modal-dialog">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <h4 class="modal-title">Enter the score</h4>
                                                                    <button type="button" class="close"
                                                                            data-dismiss="modal">&times;
                                                                    </button>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <form action="">
                                                                        <input type="text" class="form-control"
                                                                               id="scoreModify-02"
                                                                               name="scoreModify-02">
                                                                        <button type="submit"
                                                                                class="btn btn-primary btn-block mt-3">
                                                                            Submit
                                                                        </button>
                                                                    </form>
                                                                </div>
                                                                <div class="modal-footer">
                                                                    <button type="button"
                                                                            class="btn btn-secondary btn-danger"
                                                                            data-dismiss="modal">Cloese
                                                                    </button>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header">
                                    <table class="table table-hover mb-0">
                                        <tbody>
                                        <tr>
                                            <td class="col-sm-2">000001</td>
                                            <td class="col-sm-2">C++</td>
                                            <td class="col-sm-2">000001</td>
                                            <td class="col-sm-2">LiHua</td>
                                            <td class="col-sm-2">32</td>
                                            <td class="col-sm-2">
                                                <div class="btn-group btn-group-sm">
                                                    <a class="card-link btn btn-primary" data-toggle="collapse"
                                                       href="#collapse-02">Details</a>
                                                    <a class="card-link btn btn-danger" href="#">Delete</a>
                                                </div>

                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>

                                </div>
                                <div id="collapse-02" class="collapse" data-parent="#accordion">
                                    <div class="card-body">

                                        <form action="">
                                            <div class="form-group">
                                                <label for="teacherAssignment-01">
                                                    <h4>Assign a Teacher</h4>
                                                </label>
                                                <select class="form-control" id="teacherAssignment-01"
                                                        name="teacherAssignment-01">
                                                    <option value="Teacher-01" selected>
                                                        Teacher-01
                                                    </option>
                                                    <option value="Teacher-02">
                                                        Teacher-02
                                                    </option>
                                                    <option value="Teacher-03">
                                                        Teacher-03
                                                    </option>
                                                </select>
                                            </div>
                                        </form>

                                        <label for="teacherAssignment-01">
                                            <h4>Student List</h4>
                                        </label>

                                        <table class="table table-hover">
                                            <thead class="btn-light" style="position: sticky; top: 0; z-index: 100;">
                                            <tr>
                                                <td>ID</td>
                                                <td>Name</td>
                                                <td>Score</td>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header">
                                    <table class="table table-hover mb-0">
                                        <tbody>
                                        <tr>
                                            <td class="col-sm-2">000001</td>
                                            <td class="col-sm-2">C++</td>
                                            <td class="col-sm-2">000001</td>
                                            <td class="col-sm-2">LiHua</td>
                                            <td class="col-sm-2">32</td>
                                            <td class="col-sm-2">
                                                <div class="btn-group btn-group-sm">
                                                    <a class="card-link btn btn-primary" data-toggle="collapse"
                                                       href="#collapse-03">Details</a>
                                                    <a class="card-link btn btn-danger" href="#">Delete</a>
                                                </div>

                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>

                                </div>
                                <div id="collapse-03" class="collapse" data-parent="#accordion">
                                    <div class="card-body">

                                        <form action="">
                                            <div class="form-group">
                                                <label for="teacherAssignment-01">
                                                    <h4>Assign a Teacher</h4>
                                                </label>
                                                <select class="form-control" id="teacherAssignment-01"
                                                        name="teacherAssignment-01">
                                                    <option value="Teacher-01" selected>
                                                        Teacher-01
                                                    </option>
                                                    <option value="Teacher-02">
                                                        Teacher-02
                                                    </option>
                                                    <option value="Teacher-03">
                                                        Teacher-03
                                                    </option>
                                                </select>
                                            </div>
                                        </form>

                                        <label for="teacherAssignment-01">
                                            <h4>Student List</h4>
                                        </label>

                                        <table class="table table-hover">
                                            <thead class="btn-light" style="position: sticky; top: 0; z-index: 100;">
                                            <tr>
                                                <td>ID</td>
                                                <td>Name</td>
                                                <td>Score</td>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            <tr>
                                                <td>000001</td>
                                                <td>XiaoMing</td>
                                                <td>90</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header">
                                    <table class="table table-hover mb-0">
                                        <tbody>
                                        <tr>
                                            <td class="col-sm-2">000001</td>
                                            <td class="col-sm-2">C++</td>
                                            <td class="col-sm-2">000001</td>
                                            <td class="col-sm-2">LiHua</td>
                                            <td class="col-sm-2">32</td>
                                            <td class="col-sm-2">
                                                <div class="btn-group btn-group-sm">
                                                    <a class="card-link btn btn-primary" data-toggle="collapse"
                                                       href="#collapse-04">Details</a>
                                                    <a class="card-link btn btn-danger" href="#">Delete</a>
                                                </div>

                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>

                                </div>
                                <div id="collapse-04" class="collapse" data-parent="#accordion">
                                    <div class="card-body">
                                        #1 内容：菜鸟教程 -- 学的不仅是技术，更是梦想！！！
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>


    </div>
    <div class="navbar navbar-expand-sm bg-light navbar-light">
        <div class="container">
            <ul class="navbar-nav m-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">©2021</a>
                </li>
            </ul>
        </div>
    </div>
</div>

</body>

</html>