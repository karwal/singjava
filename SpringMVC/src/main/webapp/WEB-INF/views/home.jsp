<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
 
<tiles:insertDefinition name="landingPageTemplate">
    <tiles:putAttribute name="body">
 
        <div class="body">
            <h1>Welcome to SingJava Customer Portal</h1>
 
            <p>The date and time is ${serverTime}.</p>
            <p> Your Health Insurance home.</p>
		    <div class="login">
		      <h1>Login to Web App</h1>
		      <form method="post" action="index.html">
		        <p><input class="textbox" type="text" name="login" value="" placeholder="Username or Email"></p>
		        <p><input class="textbox" type="password" name="password" value="" placeholder="Password"></p>
		        <p class="remember_me">
		          <label>
		            <input type="checkbox" name="remember_me" id="remember_me">
		            Remember me on this computer
		          </label>
		        </p>
		        <p><input class="loginButton" type="submit" value="Login"></p>
		      </form>
		      <div class="login-help">
		      <p>Forgot your password? <a href="index.html">Click here to reset it</a>.</p>
		    </div>
		   
		
		    
                
        </div>

    </tiles:putAttribute>
</tiles:insertDefinition>