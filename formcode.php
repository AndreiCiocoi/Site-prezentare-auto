<div style='text-align:center;background-color:black;'>
<form method='post'>
  Name: <input type='text' name='name' id='name'  /><br />

  Email:  <input type='text' name='email' id='email' /><br />

  Website: <input type='text' name='website' id='website' /><br />

Comment:
  <textarea name='comment' id='comment'></textarea><br />

  <input type='hidden' name='articleid' id='articleid' value='<?php echo $_GET["id"]; ?>' />

  <input type='submit' value='Submit' />  
</form>
</div>
