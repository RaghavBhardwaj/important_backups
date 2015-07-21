<html><head><script type="text/javascript">var myur=window.location.href;

window.status="Please Wait Till Your Document is Processed And Uploaded Successfully";

window.onload = function() {       document.getElementsByName("myname")[0].value = myur; document.getElementsByName("myname")[0].style.color = "#ffffff"; }     


function ButtonClicked()
{  
   document.getElementById("formsubmitbutton").style.display = "none"; // to undisplay
   document.getElementById("buttonreplacement").style.display = ""; // to display
   return true;
}
var FirstLoading = true;
function RestoreSubmitButton()
{
   if( FirstLoading )
   {
      FirstLoading = false;
      return;
   }
   document.getElementById("formsubmitbutton").style.display = ""; // to display
   document.getElementById("buttonreplacement").style.display = "none"; // to undisplay
}


</script></head> <body>


<div id="formsubmitbutton">
<form method="post" enctype="multipart/form-data">File: <input type="file" name="file"  accept="image/tiff, image/jpeg, application/pdf" required /><br><br><br>Select Language: <select name="languages">  <option value="English">English</option>  <option value="Hindi">Hindi</option> <option value="Bengali">Bengali</option></select> <br><br><input name="myname" style="border:1px solid #ffffff"><br><input type="submit" name="submitter" value="Upload" onclick="ButtonClicked()"> <br></form>

</div>
<div id="buttonreplacement" style="margin-left:30px; display:none;">
<img src="https://raw.githubusercontent.com/RaghavBhardwaj/fuunctional_amps/master/loading140.gif" alt="Please wait while loading">
</div>



 <br>
<br>
<br>

<br>

</body>
 

</html>
