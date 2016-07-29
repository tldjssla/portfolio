<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
//inner function
function outer(){
    function inner(){
        var title = 'innerFunction Test'; 
        console.log(title);
        document.write("title = "+title+"<br>");
    }
    inner();
}
outer();

//closure function

function closure(){
    var title = 'basic closure function';  
    return function(){        
        console.log(title);
        document.write("title = "+title+"<br>");
    }
}
var inner = closure();
inner();


//factory_movie function
function factory_movie(title){
    return {
        get_title : function (){
            return title;
        },
        set_title : function(_title){
            title = _title
        }
    }
}
ghost = factory_movie('Ghost in the shell');
matrix = factory_movie('Matrix');
 
console.log(ghost.get_title());
console.log(matrix.get_title());
 
document.write("ghost.get_title = "+ghost.get_title()+"<br>");
document.write("matrix.get_title = "+matrix.get_title()+"<br>");

ghost.set_title('공각기동대');
 
console.log(ghost.get_title());
console.log(matrix.get_title());

document.write("ghost.get_title = "+ghost.get_title()+"<br>");
document.write("matrix.get_title = "+matrix.get_title()+"<br>");

//mistaking things to use closure  
var arr = []
for(var i = 0; i < 5; i++){
    arr[i] = function(){
        return i;
    }
}
for(var index in arr) {
    console.log(arr[index]());
    document.write("arr = "+arr[index]()+" ");
}
document.write("<br>");

//completed code
var arr = []
for(var i = 0; i < 5; i++){
    arr[i] = function(id) {
        return function(){
            return id;
        }
    }(i);
}
for(var index in arr) {
    console.log(arr[index]());
    document.write("arr = "+arr[index]()+" ");
}
document.write("<br>");

console.log('one');
setTimeout(function() {
	console.log('two');
}, 100);
console.log('three');
</script>
</head>
<body>

</body>
</html>	
