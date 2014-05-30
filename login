<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  
  

  


  <head>
    <title>
      Login – Aquarius
    </title>
        <link rel="search" href="http://brown.caslab.queensu.ca/web/Aquarius/search" />
        <link rel="help" href="wiki/TracGuide" />
        <link rel="start" href="wiki.1" />
        <link rel="stylesheet" href="chrome/common/css/trac.css" type="text/css" />
        <link rel="shortcut icon" href="chrome/common/trac.ico" type="image/x-icon" />
        <link rel="icon" href="chrome/common/trac.ico" type="image/x-icon" />
    <script type="text/javascript" src="chrome/common/js/jquery.js"></script><script type="text/javascript" src="chrome/common/js/trac.js"></script><script type="text/javascript" src="chrome/common/js/search.js"></script>
    <!--[if lt IE 7]>
    <script type="text/javascript" src="/web/Aquarius/chrome/common/js/ie_pre7_hacks.js"></script>
    <![endif]-->
    <script type="text/javascript">
    jQuery(document).ready(function($) {
        $('#user')[0].focus();
    });
    </script>
  </head>
  <body>
    <div id="banner">
      <div id="header">
        <a id="logo" href="http://research.cs.queensu.ca/home/cisc320/"><img src="http://research.cs.queensu.ca/home/cisc320/Winter2014/cisc320.jpg" alt="(please configure the [header_logo] section in trac.ini)" height="50" /></a>
      </div>
      <form id="search" action="http://brown.caslab.queensu.ca/web/Aquarius/search" method="get">
      </form>
      <div id="metanav" class="nav">
    <ul>
      <li class="first active"><a href="login">Login</a></li><li><a href="prefs">Preferences</a></li><li><a href="wiki/TracGuide">Help/Guide</a></li><li class="last"><a href="about">About Trac</a></li>
    </ul>
  </div>
    </div>
    <div id="mainnav" class="nav">
    <ul>
      <li class="last first"><a href="wiki.1">Wiki</a></li>
    </ul>
  </div>
    <div id="main">
      <div id="ctxtnav" class="nav">
        <h2>Context Navigation</h2>
        <hr />
      </div>
    <div id="content" class="login">
      <h1>Login</h1>
      <form method="post" id="acctmgr_loginform" action="login"><div><input type="hidden" name="__FORM_TOKEN" value="ded2e27addbac7ad9541ebef" /></div>
        <input type="hidden" name="referer" value="http://brown.caslab.queensu.ca/web/Aquarius/" />
        <div>
          <label for="user">Username:</label>
          <input type="text" id="user" name="user" class="textwidget" size="20" />
        </div>
        <div>
          <label for="password">Password:</label>
          <input type="password" id="password" name="password" class="textwidget" size="20" />
        </div>
        <input type="submit" value="Login" />
      </form>
    </div>
    </div>
    <div id="footer" lang="en" xml:lang="en"><hr />
      <a id="tracpowered" href="http://trac.edgewall.org/"><img src="chrome/common/trac_logo_mini.png" height="30" width="107" alt="Trac Powered" /></a>
      <p class="left">
        Powered by <a href="about"><strong>Trac 0.11.6</strong></a><br />
        By <a href="http://www.edgewall.org/">Edgewall Software</a>.
      </p>
      <p class="right">Visit the Trac open source project at<br /><a href="http://trac.edgewall.org/">http://trac.edgewall.org/</a></p>
    </div>
  </body>
</html>