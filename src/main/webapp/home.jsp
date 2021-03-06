<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fitness Model</title>
    <!-- <link rel='stylesheet' href='style.css'> -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@600&display=swap" rel="stylesheet">
</head>
<link rel='stylesheet' href='Fitness.css'>

<body>

    <header class=header>
        <nav id=navbar>
            <div class=mainicon onclick="navicon()">
                <div class=icon></div>
                <div class=icon></div>
                <div class=icon></div>  
            </div>
            <ul class=unlist>
                <li id=Home class=navli onmouseout="resheight()" onmouseover="Adjust('Home')">
                    Home
                    <div class="Home" onmouseout="resheight()">
                        <!-- <p onclick="Adjust('sfeedback')">Go to home</p> -->
                        <p onclick="Bodyclick('shome',0)">BMI</p>
                        <p onclick="Bodyclick('shome',1)">Fitness</p>
                        <p onclick="Bodyclick('shome',2)">FLexibility</p>
                    </div>

                </li>
                <li id=Body class=navli onmouseout="resheight()" onmouseover="Adjust('Body')">
                    Body_Fitness
                    <div class="Body" onmouseout="resheight()">
                        <p onclick="Bodyclick('sbody',0)">Yoga</p>
                        <p onclick="Bodyclick('sbody',1)">Excercise</p>
                        <p onclick="Bodyclick('sbody',2)">Foods</p>
                        <p onclick="Bodyclick('sbody',3)">Mechanism</p>
                    </div>
                </li>
                <li id=Brain class=navli onmouseout="resheight()" onmouseover="Adjust('Brain')">
                    Brain_Fitness
                    <div class="Brain" onmouseout="resheight()">
                        <p>Snake_game</p>
                    </div>
                </li>
                <li id=Contact class=navli onmouseout="resheight()" onmouseover="Adjust('Contact')">
                    Contact_us
                    <div class="Contact" onmouseout="resheight()">
                        <a href='https://gmail.com' target='_blank'>Gmail</a>
                        <a href='https://twitter.com' target='_blank'>Twitter</a>
                        <a href='https://facebook.com' target='_blank'>Facebook</a>
                        <a href='https://Instagram.com' target='_blank'>Instagram</a>
                    </div>
                </li>
                <li id=Feedback class=navli onmouseout="resheight()" onmouseover="Adjust('sfeedback')"
                    onclick="Bodyclick('sfeedback',0)">
                    Feedback
                </li>
            </ul>
            <ul class=join>
                <li id=Login class=navlijoin onmouseout="resheight()" onmouseover="Adjust('sfeedback')"
                    onclick="Bodyclick('slogin',0)">
                    Login
                </li>
                <li id=Singup class=navlijoin onmouseout="resheight()" onmouseover="Adjust('sfeedback')"
                    onclick="Bodyclick('ssignup',0)">
                    Sign up
                </li>
            </ul>

        </nav>

    </header>
    <marquee behavior="" direction="" id='msg' scrollamount=3>
        <h3>Note:-This website is under development (Web Developer-Ashutosh)</h3>
    </marquee>
    <section class=section>
        <h1 style="color:red">Welcome to fitness world</h1>
        <h3 style="color: darkgreen;">
            <p>This Website is about different types of excercise, yoga, food-items required for the development
                and
                improvements of different body parts.</p>
            <p>The outcome provided here are :-</p>
            <ul style="list-style: none; color: darkmagenta;">
                <li>BMI Calculation</li>
                <li>Fitness defination</li>
                <li>Flexibility measurement</li>
                <li>Body fitness</li>
                <li>Brain fitness</li>
            </ul>
            <p>Feel free for giving your opinion in the feedback section.</p>
        </h3>
    </section>

    <!-- Second page continue -->

    <div id=sbody>
        <div id=Yoga>
            <a href='https://www.youtube.com/watch?v=VFB8DR03GX8' target='_blank'>Hair</a>
            <a href='https://www.youtube.com/watch?v=F_3Sji3t-wM' target='_blank'>Face</a>
            <a href='https://www.youtube.com/watch?v=WrZGGVe4088' target='_blank'>Chest</a>
            <a href='https://www.youtube.com/watch?v=Onj50mJ7e-0' target='_blank'>stomach</a>
        </div>
        <div id="Excercise">
            <a href='https://www.youtube.com/watch?v=mqfzsbV0lUs' target='_blank'>Biceps</a>
            <a href='https://www.youtube.com/watch?v=dhGnHk_d6vc' target='_blank'>Triceps</a>
            <a href='https://www.youtube.com/watch?v=Irf2OqyXqXw' target='_blank'>Abs</a>
            <a href='https://www.youtube.com/watch?v=Nr0voKyfiiE' target='_blank'>Legs</a>
        </div>
        <div id="Food">
            <a href='https://www.youtube.com/watch?v=g2yydWCKu4k' target='_blank'>Hair</a>
            <a href='https://www.youtube.com/watch?v=KRo0XRkIfys' target='_blank'>Face</a>
            <a href='https://www.youtube.com/watch?v=DQniWOTizpA' target='_blank'>Digestion</a>
            <a href='https://www.youtube.com/watch?v=x2v9YC40LvY' target='_blank'>Heart</a>
        </div>
        <div id="Nutrient">
            <a href='https://www.youtube.com/watch?v=gvY8-DGhmtk' target='_blank'>Hair</a>
            <a href='https://www.youtube.com/watch?v=lAx5gwhmsdo' target='_blank'>Face</a>
            <a href='https://www.youtube.com/watch?v=zr4onA2k_LY' target='_blank'>Digestion</a>
            <a href='https://www.youtube.com/watch?v=UMTDmP81mG4' target='_blank'>Heart Beat</a>
        </div>
    </div>
    <div id="shome">
        <div id=BMI>
            <div id="bmical">
                <h1>BMI Calculator</h1>
                <div id=bmical0>
                    <button id='incm' onclick="calculateheight(1)">
                        Height in-CMs
                    </button>
                    <button id='infeet' onclick="calculateheight(2)">
                        Height in-Foot
                    </button>
                </div>
                <div id=bmical1>
                    <label for='Weight '> Wieght in kg: </label>
                    <input type="number" id=weight min="0">
                </div>
                <div id=bmical2 style="display: none;">
                    <label for='Height1 '> Height - foot: </label>
                    <input type="number" id=Height1 min="0"><br>
                    <label for='Height2 '> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;inches: </label>
                    <input type="number" id=Height2 min="0">
                </div>
                <div id=bmical3 style="display: block;">
                    <label for='Height3 '>Height in cm: </label>
                    <input type="number" id=Height3 min="0">
                </div>
                <div id=bmical4>
                    <button onclick="calculatebmi()">
                        Calculate
                    </button>
                </div>
                <div id=bmical5>
                    <span id=Height4></span>
                </div>
            </div>
            <div id="bmipara">
                <table id="tablechat">
                    <thead>
                        <tr>
                            <th>Category</th>
                            <th>BMI range - kg/m^2</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Severe Thinness</td>
                            <td>&lt; 16</td>
                        </tr>
                        <tr>
                            <td>Moderate Thinness </td>
                            <td>16 - 17</td>
                        </tr>
                        <tr>
                            <td>Mild Thinness</td>
                            <td>17 - 18.5</td>
                        </tr>
                        <tr>
                            <td>Normal</td>
                            <td>18.5 - 25</td>
                        </tr>
                        <tr>
                            <td>Overweight</td>
                            <td>25 - 30</td>
                        </tr>
                        <tr>
                            <td>Obese Class I</td>
                            <td>30 - 35</td>
                        </tr>
                        <tr>
                            <td>Obese Class II</td>
                            <td>35 - 40</td>
                        </tr>
                        <tr>
                            <td>Obese Class III</td>
                            <td>&gt; 40</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div id="Fitness">
            <div>

                <h3>5 Components of Physical Fitness </h3>
                <p style="color: darkgreen;">The 5 components of physical fitness are often used in our school systems,
                    health clubs and fitness
                    centers to gauge how good a shape we are truly in. The 5 components that make up total fitness are:
                </p>
                <ul style="color: red;">
                    <li>Cardiovascular Endurance</li>
                    <li>Muscular Strength</li>
                    <li>Muscular endurance</li>
                    <li>Flexibility</li>
                    <li>Body Composition</li>
                </ul>
            </div>
            <div>
                <ol>
                    <li><b style="color: darkmagenta;">Cardiovascular Endurance:</b><br>This particularly refers to the
                        potential of the respiratory
                        and the circulatory systems to send
                        oxygen levels to the body parts when under physical activity. Measured using the VO2 MAX test,
                        this is highly important in determining the lung capacity of the individual.
                    </li><br>
                    <li>
                        <b style="color: darkmagenta;">Muscular Strength:</b><br>It is the amount of force a muscle can
                        produce. Examples would be
                        the bench press, leg press or bicep curl. The push up test is most often used to test muscular
                        strength.
                    </li><br>
                    <li>
                        <b style="color: darkmagenta;">Muscular endurance:</b><br>It is the ability of the muscles to
                        perform continuous without
                        fatiguing. Examples would be cycling, step machines and elliptical machines. The sit up test is
                        most often used to test muscular endurance.
                    </li><br>
                    <li>
                        <b style="color: darkmagenta;">Flexibility:</b><br>This refers to the degree of motion
                        variation, especially in the joints.
                        Though flexibility cannot be measured superficially, stretches help one find out, how well a
                        particular joint imbibes flexibility. It is one influencing factor that determines how well the
                        other body functions are coordinated to the best of perfection.
                    </li><br>
                    <li>
                        <b style="color: darkmagenta;">Body Composition:</b><br>This basically refers to the relative
                        level of muscle, fat, bones,
                        and other vital elements of the body. Measured using skin fold measuring calipers, DEXA, etc, it
                        plays a highly significant role in determining the strength to weight ratio for better
                        performance levels of the body in the day to day activities.
                    </li><br>
                </ol>
            </div>
        </div>
        <div id="Flexibility" style="text-align: center;">
            <h1>Comming Soon .........</h1>
            <h2>It will include the streching capacity of different parts of body.</h2>
        </div>
    </div>
    <div id="sfeedback">
        <form action="/feedback" method="POST" class="Feedback">
            <textarea id=textareafeed name=msg cols="20" rows="15"></textarea>
            <button
                style="margin: 150px 100px; background-color: yelllow; box-shadow: 0px 0px 10px 10px green;">Send</button>
        </form>

    </div>
    <div id="slogin">
        <form action="/" method="POST" class="Login">
            <h1>Login</h1>
            <div style="margin: auto auto;">
                User Id: <input type="text" name="userid" id="userid"><br>
                Password: <input type="password" name="password" id="password">
            </div>
            <button
                style="margin: 30px auto;  box-shadow: 0px 0px 10px 10px green; width: 50px;">Send</button>
        </form>

    </div>
    <div id="ssignup">
        <form action="/feedback" method="POST" class="Signup">
            <h1>SignUp</h1>
            <div style="margin: auto auto;">
                User Id: <input type="text" name="userid" id="userid"><br>
                Gmail Id: <input type="text" name="gmail" id="gmail"><br>
                Password: <input type="password" name="password" id="password"><br>
                confirm-Password: <input type="password" name="cpassword" id="cpassword">
            </div>
            <button
                style="margin: 30px auto;  box-shadow: 0px 0px 10px 10px green; width: 50px">Send</button>
        </form>

    </div>
    <script src="Fitness.js"></script>
    <!-- <script src='Fitnessjoin.js'></script> -->
</body>

</html>
