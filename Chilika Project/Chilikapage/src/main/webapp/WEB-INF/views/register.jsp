<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

 

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>

 

 

 

<style>

 

body,html{
 
background-image: url('https://www.10wallpaper.com/wallpaper/1366x768/1504/Breakfast_Island_Chilika_Lake-Windows_10_HD_Wallpaper_1366x768.jpg');
display:flex;
hight:150px;
background-repeat:no-repeat;
background-size:cover;
position:relative;
 


}
   
h1{
 font-family: Sans-serif; 
 font-size: 30px;     
 font-style: normal; 
 font-weight: bold; 
 color: white;
 text-align: center; 
 text-decoration: underline;
  text-shadow: 2px 2px 8px #FF0000;
}

 

table{
 font-family: verdana; 
 color:black; 
 font-size: 16px; 
 font-style: times;
 font-weight: bold;
 //background:  #efefef;  
 border-collapse: collapse; 
 //border: 4px solid #000000;
 border-style: solid;
 border-color: White;
 //box-shadow: 5px 10px #888888;
 
 

 

 } 
table.inner{
 border: 10px
}

 

input[type=text]{
 width: 70%;
 padding: 6px 12px;
 margin: 5px 0;
 box-sizing: border-box;
}

 

button[type=submit]{
 width: 25%;
 padding: 8px 12px;
 margin: 5px 0;
 box-sizing: border-box;
}

 

</style>

 

 

 

</head>
<body>

 

 

<form name='login' action="<c:url value='/login' />" method='get' id="completeform">
<h1>Booking Form </h1>
<table align="center" cellpadding = "10">
<!---------------------  Name ------------------------------------------>
<tr>
<td>Name</td>
<td><input type="text" name="name" maxlength="30" placeholder="Enter your name" id="uname">
</td>
</tr>

 

<!-------------------------- Mobile Number ------------------------------------->
<tr>
<td>Mobile Number</td>
<td>
<input type="text" name="mobile" maxlength="10" placeholder="7842xxxxxx" id="mobile">

 

</td>
</tr>
<!--------------------------Destination----------------------------------->
<tr>
<td>Destination</td>
<td>
<select name="destination" id="destination" >
  <option value="">--Select--</option>
  <option value="Bhtarkanika">Bhitarkanika Camp</option>
  <option value="Simlipal">Simlipal Camp</option>
  <option value="Satkosia">Satkosia Camp</option>
  <option value="Satkosia">Satkosia Sand Resort</option>
  <option value="Debrigard">Debrigard Camp</option>
  <option value="Chilika">Chilika Camp</option>
  <option value="Nuanai">Nuanai Camp</option>
  <option value="Rissia">Rissia Camp</option>
  <option value="Bichitrapur">Bichitrapur Camp</option>
  <option value="Daringbadi">Daringbadi Camp</option>
  <option value="Phulbani">Phulbani Camp</option>
  <option value="Chandaka">Chandaka Camp</option>
  <option value="Sana Ghagara">Sana Ghagara Camp</option>
  <option value="Khandaghar">Khandaghar Camp</option>
  <option value="Chandipur">Chandipur Camp</option>
  <option value="Chitrakhonda">Chitrakhonda Camp</option>
</select>

 


</td>
</tr>
<!-------------------------- Location ------------------------------------->
<tr>
<td>Location</td>
<td>
<select name="location" id="location">
  <option value="">--Select--</option>
  <option value="Bhubaneswar">Bhubaneswar</option>
  <option value="Puri">Puri</option>
  <option value="Sambalpur">Sambalpur</option>
  <option value="Bolangir">Bolangir</option>
  <option value="Kendrapada">Kendrapada</option>
  <option value="Jajpur">Jajpur</option>
  <option value="Cuttack">Cuttack</option>
  <option value="Paradeep">Paradeep</option>
  <option value="Balesore">Balesore </option>
 </select>
</td>
</tr>
<!----- -------------------- Accomodation-------------------------------------->
<tr>
<td>Accomodation</td>
<td>
<select name="accomodation" id="accomodation">
  <option value="">--Select--</option>
   <option value="Single Bed">Single Bed</option>
  <option value="Double Bed">Double Bed</option>
  <option value="One Single,One double bed">One Single,One double bed </option>
  <option value="Two double Bed">Two double Bed</option>
  </select>
</td>
</tr>
<!---------------------------- Check In----------------------------------->
<tr>
<td>Check In</td>
<td>
<input type="date" id="checkin" name="checkin">
<span STYLE="font-size:10px">(12 noon)</span>
</td>
</tr>
<!------------------------------ Check out --------------------------------->
<tr>
<td>Check Out</td>
<td>
<input type="date" id="checkout" name="checkout">
<span STYLE="font-size:10px">(10 am)</span>
</td>
</tr>
<!------------------------- No of person -------------------------------------->
<tr>
<td>Number of person</td>
<td>
<select name="person" id="Adult">
<option value="Select">--Person--</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
</select>
<!-- <select name="Child" id="Child">
<option value="Select">--Child--</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
</select> -->
</td>
</tr>
<!-----------------------Nationality---------------------------------------->
<tr>
<td>Nationality</td>
<td>
<select name="Nationality" id="Nationality">
<option value="">--Select--</option>
<option value="Afghan">Afghan</option>
<option value="Albanian">Albanian</option>
<option value="Algerian">Algerian</option>
<option value="Australian">Australian</option>
<option value="Australian">Australian</option>
<option value="Belgian">Belgian</option>
<option value="Bolivian">Bolivian</option>
<option value="Brazilian">Brazilian</option>
<option value="Canadian">Canadian</option>
<option value="Chinese">Chinese</option>
<option value="Danish">Danish</option>
<option value="Egyptian">Egyptian</option>
<option value="English">English</option>
<option value="French">French</option>
<option value="German">German</option>
<option value="Greek">Greek</option>
<option value="Indian">Indian</option>
<option value="Indonesian">Indonesian</option>
<option value="Iranian">Iranian </option>
<option value="Iraqi">Iraqi</option>
<option value="Italian">Italian</option>
<option value="Japanese">Japanese</option>
<option value="Korean">Korean</option>
<option value="Lebanese">Lebanese</option>
<option value="Malaysian">Malaysian</option>
<option value="Mexican">Mexican</option>
<option value="Nigerian">Nigerian</option>
<option value="Pakistani">Pakistani</option>
<option value="Romanian">Romanian </option>
<option value="Russian">Russian</option>
<option value="Singaporean">Singaporean</option>
<option value="Spanish">Spanish</option>
<option value="Swedish">Swedish</option>
<option value="Thai">Thai</option>
<option value="Turkish">Turkish</option>
<option value="Ukrainian">Ukrainian</option>
<option value="Venezuelan">Venezuelan</option>
<option value="Welsh">Welsh</option>
<option value="Zambian">Zambian</option>
<option value="Others">Others </option>
</select>
</td>
</tr>

 

<!----------------------- Submit and Reset ------------------------------->
<tr>
<td colspan="2" align="center">

 

 <button type="button" class="btn btn-success" onclick="allocate()">Submit</button>
 <!-- <button type="button" >History</button> -->
 <a href="/list">History</a>
 

 

</td>
</tr>
</table>
</form>
</body>
</html>
</body>
</html>
<script>
function allocate()
{
      //name
      var username=document.getElementById("uname").value;
      if(username.length==0)
          {
                  alert("UserName cant be Empty");
                  return false;
          }
      
      var letters = /^[A-Za-z]+$/;
      if(!uname.value.match(letters))
      {
          alert('name can only have alphabets');
          return false;
      }
      
	  //number
      var phoneNum = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/; 
      if(!mobile.value.match(phoneNum))
          {
    	  alert('Mobile number is not valid');
    	  return false;
          }

  	//destination
      var dest = document.getElementById("destination");
      if (dest.value == "") 
          {
          //If the "Please Select" option is selected display error.
          alert("Please select a destination!");
          return false;
          }

  	//location
      var loc = document.getElementById("location");
      if (loc.value == "") 
          {
          //If the "Please Select" option is selected display error.
          alert("Please select a location!");
          return false;
          }
      
	  //accomodation
      var acc = document.getElementById("accomodation");
      if (acc.value == "") 
          {
          //If the "Please Select" option is selected display error.
          alert("Please select an accomodation!");
          return false;
          }


     //Nationality
      var nat = document.getElementById("Nationality");
      if (nat.value == "") 
          {
          //If the "Please Select" option is selected display error.
          alert("Please select a Nationality!");
          return false;
          }
      
	  //checkin
      var userdate = new Date(document.getElementById("checkin").value).toJSON().slice(0,10);
      var today = new Date().toJSON().slice(0,10);
      if(userdate < today){
        alert('enter correct date to checkin');
        return false;
      }

 
	 //checkout
      var userdate1 = new Date(document.getElementById("checkin").value).toJSON().slice(0,10);
      var userdate2 = new Date(document.getElementById("checkout").value).toJSON().slice(0,10);
      if(userdate1 > userdate2)
          {
      			alert('enter correct date to checkout');
      			return false;
          } 
      
      else
      {
        document.getElementById("completeform").submit();
         return true;
      }
}
</script>