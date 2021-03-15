
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <style>
        body {
            font-family: "Lato", sans-serif;
            background-color: rgb(252, 252, 253);

        }

        .sidepanel {
            width: 0;
            position: fixed;
            z-index: 1;
            height: 500px;
            top: 0;
            left: 0;
            background-color: rgb(156, 119, 156);
            overflow-x: hidden;
            transition: 0.5s;
            padding-top: 60px;
        }

        .sidepanel a {
            padding: 8px 8px 8px 32px;
            text-decoration: none;
            font-size: 25px;
            color: #440e0e;
            display: block;
            transition: 0.3s;
        }

        .sidepanel a:hover {
            color: #6bdb83;
        }

        .sidepanel .closebtn {
            position: absolute;
            top: 0;
            right: 25px;
            font-size: 36px;
        }

        .openbtn {
            font-size: 20px;
            cursor: pointer;
            background-color: whitesmoke;
            color: rgb(146, 16, 16);
            padding: 6px 15px;
            border: none;
        }

        .openbtn:hover {
            background-color: whitesmoke;
        }

        .dropbtn {
            background-color: rgb(166, 187, 175);
            color: black;
            padding: 16px;
            font-size: 16px;
            border: none;
        }

        .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f1f1f1;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
            z-index: 1;
        }

        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        .dropdown-content a:hover {
            background-color: #ddd;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .dropdown:hover .dropbtn {
            background-color: rgb(230, 210, 210);
        }


        }
    </style>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/css/bootstrap-datepicker.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <script
        src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/js/bootstrap-datepicker.min.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


    <script type="text/javascript" src="https://www.amcharts.com/lib/3/amcharts.js"></script>
    <script type="text/javascript" src="https://www.amcharts.com/lib/3/serial.js"></script>
    <script type="text/javascript" src="https://www.amcharts.com/lib/3/amcharts.js"></script>
    <script type="text/javascript" src="https://www.amcharts.com/lib/3/serial.js"></script>

    <script type="text/javascript" src="https://www.amcharts.com/lib/3/amcharts.js"></script>
    <script type="text/javascript" src="https://www.amcharts.com/lib/3/serial.js"></script>

    <script type="text/javascript" src="https://www.amcharts.com/lib/3/amcharts.js"></script>
    <script type="text/javascript" src="https://www.amcharts.com/lib/3/serial.js"></script>



    <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>


</head>

<body>
    <div class="container-row" style="background-color:wheat;">
        <div class="row-1" style="padding: 0px;  height:80px;background-color:coral">

            <div class="col-sm-2" style="padding: 40px;  height:65px;background-color:whitesmoke">
                <div id="mySidepanel" class="sidepanel">
                    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
                    <a href="#">About</a>
                    <a href="#">Services</a>
                    <a data-toggle="collapse" href="#shubham">Clients</a>
                    <div id="shubham">
                        <a href="#">Name</a>
                        <a href="#">Address</a>
                    </div>
                    <a href="#">Contact</a>
                </div>

                <button class="openbtn" onclick="openNav();" style="font-size:30px;margin-top:-40px;">☰ </button>
            </div>
            <div class="col-sm-8" style="padding: 40px;  height: 65px;background-color:whitesmoke">
                <h1 style="text-align: left;font size 26px;margin-top: -15px;margin-left: -39px;">Dashboard-Heat
                    Exchanger System </h1>
            </div>

            <div class="col-sm-2" style="padding: 40px;  height:65px;	background-color:whitesmoke">
                <img src="in-logo.png" style="height: 53px; width: auto; margin-top: -23px; margin-bottom: -15px;">
            </div>

        </div>
        <div class="row-2"
            style="padding: 0px;  height:65px; margin-top: 10px ;margin-bottom: 15px;margin-left: 7px;margin-right: 9px;border-radius: 10px;background-color: violet;">
            <div class="col-sm-4"
                style="padding: 0px;  height:65px; 	background-color:whitesmoke; border-top-left-radius: 10px; border-bottom-left-radius: 10px;">

                <i class="fa fa-circle"
                    style="padding: 10px;margin-top: 16px;margin-left: 15px; font-size: 20px;color:blue"></i>
                <i class="fa fa-circle" style="margin-left:-12px;font-size:20px;color:red"></i>
                <p style="font-size: 22px;margin-left: 100px;margin-top: -35px;margin-bottom: 60px;">E-3143</p>

            </div>
            <div class="col-sm-4" style="padding: 0px;  height:65px; 	background-color:whitesmoke;"></div>
            <div class="col-sm-4"
                style="padding: 0px;  height:65px; 	background-color:whitesmoke;border-top-right-radius: 10px; border-bottom-right-radius: 10px;">

                <div class="dropdown-click" style="margin-left:300px; margin-top:6px;">
                    <button onclick="myFunction()" style="margin-left:85px" class="dropbtn">E-3143</button>
                    <div id="myDropdown" class="dropdown-content">
                        <a href="#" class="dropbtn">E-3145</a>
                        <a href="#" class="dropbtn">E-3146</a>
                        <a href="#" class="dropbtn">E-3147</a>
                    </div>


                </div>

            </div>
        </div>
        <div class="row-3" style="padding: 0px; height:120px;margin:0px 0px 0px 0px;">
            <div class="col-sm-4"
                style="padding: 0px; height:120px;margin: 0px 5px 0px 6px;border-radius: 25px; 	background-color:whitesmoke">

                <div class="subrow">
                    <div class="col-3">
                        <i class="fa fa-long-arrow-down"
                            style="font-size:29px;margin-left:119px;margin-top:45px;margin-bottom:-275px;color:green;"
                            aria-hidden="true"></i>

                        <p style="font-size: 25px;margin-left: 40px;margin-top: -44px;">45.23</p>
                        <p style="font-size: 12px;margin-left: 40px;margin-top:-5px;">current <br>foulting %</p>

                    </div>
                    <div class="col-sm-1">
                        <p style="font-size: 106px;margin-left:135px;margin-top:-149px;">|</p>

                    </div>
                    <div class="col-sm-3">
                        <p style="font-size: 25px;margin-left: 140px;margin-top: -88px;">23.21</p>
                        <p style="font-size: 13px;margin:0px -130px 0px 143px;"> w.r.t %<br>Privious run</p>
                    </div>
                    <div class="col-sm-1">
                        <p style="font-size: 106px;margin-left:135px;margin-top:-149px;">|</p>
                    </div>
                    <div class="col-sm-4"></div>
                    <p style="font-size: 25px;margin-left: 370px;margin-top: -88px;width: 40px;">69.51</p>
                    <p style="font-size: 13px;margin:0px -130px 0px 371px;"> w.r.t %<br>Privious run</p>

                </div>

            </div>
            <div class="col-sm-2"
                style="padding: 0px; border-radius: 25px; height:120px;margin: 0px 10px 0px 0px;	background-color:whitesmoke">

                <p style="font-size: 14px; margin: 12px 12px 0px;">Cleaning Effectivness</p><br>
                <p style="font-size: 26px; margin: -19px 13px 0px;">98.23</p>
                <div class="progress">
                    <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0"
                        aria-valuemax="100" style="width:70%;">
                        <span class="sr-only">70% Complete</span>
                    </div>
                </div>


            </div>
            <div class="col-sm-1"
                style="padding: 0px;  height:120px; margin: 0px 0px -3px -3px;border-radius: 25px;	background-color:whitesmoke">
                <p style="font-size: 18px; margin: 22px 11px 0px">RUL</p><br>
                <p style="font-size: 28px; margin: -23px 46px 0px;">45.5</p>
                <p style="font-size: 11px; margin: 5px 21px 5px;">25 MARCH 2021</p>

            </div>
            <div class="col-sm-5"
                style="padding: 0px;  height:120px; border-radius: 25px;width: 39.666667%;	margin:0px 0px 0px 6px;background-color:black">

                <div class="row-1"
                    style="padding: 18px;  height:50px;background-color:whitesmoke;margin-top: 0px;margin-top: 0px; border-top-left-radius: 26px; border-left-radius: 10px;   border-top-right-radius: 25px; border-right-radius: 10px">
                    <div class="col-sm-6"
                        style="padding: 0px;  height:50px; width: 278px; margin: -18px 0px 0px -18px;	background-color:whitesmoke; border-top-left-radius: 24px; border-left-radius: 0px;   border-top-right-radius: 0px; border-right-radius: 0px;">

                        <i class="fa fa-square"
                            style="font-size:8px;color:rgb(51, 255, 0);margin-left: 52px;margin-top: 31px;margin-bottom: 0px; "></i>

                        <p style="font-size: 24px; margin-left: 25px;margin-top: -33px;">57</p>
                        <p style="font-size: 10px; margin: -31px 66px 0px;">Expected Runlength(days)</p>

                    </div>
                    <div class="col-sm-6"
                        style="padding: 0px;  height:50px; max-width: 57%; margin: 48px 0px 0px 260px;	background-color:whitesmoke;margin-top: -50px; border-top-left-radius: 0px; border-left-radius: 0px;   border-top-right-radius: 25px; border-right-radius: 0px;">

                        <i class="fa fa-square"
                            style="font-size:8px;color:rgb(255, 0, 128);margin-left: 81px;margin-top: 31px;margin-bottom: 0px; "></i>

                        <p style="font-size: 22px; margin-left: 23px;margin-top: -35px;">69.51</p>
                        <p style="font-size: 10px; margin: -31px 92px 0px;">Median Runlength(days)</p>

                    </div>
                    <div class="row-4"
                        style="padding: 0px; margin:32px -18px 0px -18px; height:37px;background-color:whitesmoke">

                        <div class="progress" style="margin-left:42px;margin-right:158px">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40"
                                aria-valuemin="0" aria-valuemax="100" style="width:40%;"></div>

                        </div>
                        <div class="row-5"
                            style="padding: 0px; margin:3px 0px 0px 0px; height:40px;background-color:whitesmoke;border-left-radius: 10px; border-bottom-left-radius: 23px;  border-right-radius: 10px; border-bottom-right-radius: 19px;">
                            <div class="progress" style="margin-left:43px;margin-right:103px">
                                <div class=" progress-bar-warning" role="progressbar" aria-valuenow="60"
                                    aria-valuemin="0" aria-valuemax="100" style="width:60%"></div>

                            </div>

                        </div>

                    </div>

                </div>


            </div>
        </div>
        <div class="row-6"
            style=" height:590px; width:98%;background-color:whitesmoke;margin-left: 16px;margin-right: 0px;margin-top: 15px;border-top-left-radius: 10px; border-bottom-left-radius: 10px;border-top-right-radius: 10px; border-bottom-right-radius: 10px;">
            <div class="row"
                style=" height:50px; width:100%; background-color:red;border-top-left-radius: 10px;margin-left: 0px;border-top-right-radius: 10px;">

                <button class="tablink" onclick="openPage('HX DOF', this, 'grey')" id="defaultOpen"
                    style="margin-top: 17px;font-size:21px;height: 36px;margin-top: 8px;margin-left: 35px;">HX
                    DOF</button>
                <button class="tablink" onclick="openPage('HX Prognistics', this, 'grey');"
                    style="font-size:21px;height: 36px;margin-top: 8px;margin-left: 0px;">HXPrognistics</button>
            </div>

            <div class="row" style=" height:50px; width:100%; background-color:blue;margin-left: 0px;">

                <div class="font-size:0px"
                    style="height:4px; width:28px;background-color:rgb(211, 106, 45);margin:20px 0px 0px 11px">
                </div>
                <p style="font-size: 13px; margin: 11px 0px 0px 5px;">current</p>

                <div class="font-size:0px"
                    style="height:4px; width:28px;background-color:rgb(255, 238, 7);margin:20px 0px 0px 8px">
                </div>
                <p style="font-size: 13px; margin: 11px 0px 0px 10px;">3rd last</p>

                <div class="font-size:0px"
                    style="height:4px; width:28px;background-color:rgb(167, 164, 128);margin:20px 0px 0px 6px">
                </div>
                <p style="font-size: 13px; margin: 11px 0px 0px 10px;">5th Last</p>

                <div class="dropdown">
                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
                        style="margin:12px 0px 0px 1075px">
                        Dropdown button
                    </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Link 1</a>
                        <a class="dropdown-item" href="#">Link 2</a>
                        <a class="dropdown-item" href="#">Link 3</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Another link</a>
                    </div>
                </div>


            </div>
            <div class="row-1" style=" height:500px; width:100%; background-color:purple;margin-left: 0px;">

                <div class="col-sm-5" style=" height:500px; width:100%; background-color:orange;">

                    <h3
                        style="color: rgb(15, 7, 7);text-align: left;font-size:35px; margin-top: 10px;padding:10px; font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif">
                        Degree of Fouling (DOF) </h3>


                    <div id="chartdiv1" style="width: 100%; height: 400px; background-color: #FFFFFF;"></div>

                </div>

                <div class="col-sm-1" style=" height:500px;width:100%px; margin:0px 0px 0px 0px;background-color:white">
                    <div class="font-size:50px;"
                        style=" background-color: chartreuse; height:490px;width:2px; margin:10px 20px 0px 46px;">

                    </div>
                </div>

                <div class="col-sm-6" style=" height:500px; width:100%; background-color:rgb(179, 134, 160);">

                    <h3
                        style="color: rgb(3, 2, 2);font-size:20px;margin: -33px 60px 33px -459px; font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif">
                        Rate of Change of DOF Trend</h3>


                    <div id="chartdiv2" style="width: 100%; height: 400px;margin-top:90px; background-color: #FFFFFF;">
                    </div>

                </div>




            </div>

        </div>

    </div>
    </div>
    <script>
        function openNav() {
            document.getElementById("mySidepanel").style.width = "250px";
        }

        function closeNav() {
            document.getElementById("mySidepanel").style.width = "0";
        }
        function myFunction() {
            document.getElementById("myDropdown").classList.toggle("show");
        }
        AmCharts.makeChart("chartdiv1",
            {
                "type": "serial",
                "categoryField": "category",
                "startDuration": 1,
                "categoryAxis": {
                    "gridPosition": "start"
                },
                "trendLines": [],
                "graphs": [
                    {
                        "balloonText": "[[title]] of [[category]]:[[value]]",
                        "bullet": "round",
                        "id": "AmGraph-1",
                        "title": "graph 1",
                        "valueField": "column-1"
                    },
                    {
                        "balloonText": "[[title]] of [[category]]:[[value]]",
                        "bullet": "square",
                        "id": "AmGraph-2",
                        "title": "graph 2",
                        "valueField": "column-2"
                    }
                ],
                "guides": [],
                "valueAxes": [
                    {
                        "id": "ValueAxis-1",
                        "title": "Axis title"
                    }
                ],
                "allLabels": [],
                "balloon": {},
                "legend": {
                    "enabled": true,
                    "useGraphSettings": true
                },
                "titles": [
                    {
                        "id": "Title-1",
                        "size": 15,
                        "text": "Chart Title"
                    }
                ],
                "dataProvider": [
                    {
                        "category": "category 1",
                        "column-1": 8,
                        "column-2": 5
                    },
                    {
                        "category": "category 2",
                        "column-1": 6,
                        "column-2": 7
                    },
                    {
                        "category": "category 3",
                        "column-1": 2,
                        "column-2": 3
                    },
                    {
                        "category": "category 4",
                        "column-1": 1,
                        "column-2": 3
                    },
                    {
                        "category": "category 5",
                        "column-1": 2,
                        "column-2": 1
                    },
                    {
                        "category": "category 6",
                        "column-1": 3,
                        "column-2": 2
                    },
                    {
                        "category": "category 7",
                        "column-1": 6,
                        "column-2": 8
                    }
                ]
            }
        );
        AmCharts.makeChart("chartdiv2",
            {
                "type": "serial",
                "categoryField": "category",
                "angle": 30,
                "depth3D": 30,
                "startDuration": 1,
                "categoryAxis": {
                    "gridPosition": "start"
                },
                "trendLines": [],
                "graphs": [
                    {
                        "balloonText": "[[title]] of [[category]]:[[value]]",
                        "fillAlphas": 1,
                        "id": "AmGraph-1",
                        "title": "graph 1",
                        "type": "column",
                        "valueField": "column-1"
                    },
                    {
                        "balloonText": "[[title]] of [[category]]:[[value]]",
                        "fillAlphas": 1,
                        "id": "AmGraph-2",
                        "title": "graph 2",
                        "type": "column",
                        "valueField": "column-2"
                    }
                ],
                "guides": [],
                "valueAxes": [
                    {
                        "id": "ValueAxis-1",
                        "title": "Axis title"
                    }
                ],
                "allLabels": [],
                "balloon": {},
                "legend": {
                    "enabled": true,
                    "useGraphSettings": true
                },
                "titles": [
                    {
                        "id": "Title-1",
                        "size": 15,
                        "text": "Chart Title"
                    }
                ],
                "dataProvider": [
                    {
                        "category": "category 1",
                        "column-1": 8,
                        "column-2": 5
                    },
                    {
                        "category": "category 2",
                        "column-1": 6,
                        "column-2": 7
                    },
                    {
                        "category": "category 3",
                        "column-1": 2,
                        "column-2": 3
                    }
                ]
            }
        );
        function myFunction() {
            var x = document.getElementById("demo");
            if (x.className.indexOf("w3-show") == -1) {
                x.className += " w3-show";
            } else {
                x.className = x.className.replace(" w3-show", "");
            }
        }
        function openPage(pageName, elmnt, color) {
            var i, tabcontent, tablinks;
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablink");
            for (i = 0; i < tablinks.length; i++) {
                tablinks[i].style.backgroundColor = "tablink";
            }
            document.getElementById(pageName).style.display = "block";
            elmnt.style.backgroundColor = color;
        }


        document.getElementById("defaultopen").click();

    </script>






</body>

</html>