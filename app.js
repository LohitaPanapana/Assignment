const express = require('express'),
config = require('./config'),
mysql = require('mysql'),
app = express();

app.set('view engine', 'ejs');
app.use(express.static(__dirname + '/public'));

//Database configurations
const con = mysql.createConnection( config );
con.connect(function(err){
    if(err){
        console.log(err);
    }
    console.log('Connected');
});

//Routes
//Root - Redirect to index route
app.get('/', function(req, res){
    res.redirect("/courses");
});

//Index - Shows all courses
app.get("/courses", function(req, res){
    con.query('select * from courses', function(err, allCourses, fields){
        if(err){
            console.log(err);
        }
        res.render("index", {courses : allCourses});
    })
});

//Server setup
app.listen(process.env.PORT || 3000, function(){
    console.log('Server has started');
})