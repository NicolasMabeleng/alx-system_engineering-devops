
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="google" content="notranslate">

      <script>
    window.dataLayer = window.dataLayer || [];
    dataLayer.push({"userId":162121,"visitorType":"student","batch":{"id":94,"fullNameWithC":"JNB-0423 (C#15)","schoolLocation":{"id":5,"name":"Johannesburg"}},"curriculum":{"id":1,"name":"SE Foundations"}});

    window.gtm_user_custom_event = function (name, options) {
      if (typeof name === 'undefined') {
        return;
      }

      window.dataLayer.push({
        customEventOptions: typeof options !== 'undefined' ? options : {},
        event: name,
      });
    }
  </script>

  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-N4C8MF2');</script>
  <!-- End Google Tag Manager -->


    <title>Concept: Web stack debugging | Johannesburg Intranet</title>

      <link rel="stylesheet" href="https://use.typekit.net/xgz4ilr.css">
      <link rel="stylesheet" media="all" href="/assets/application_alx-8941610700856adf24a6e389e4f744b0cefa6db7b3bc8157ea63b16ddcf11590.css" />
      <script src="https://www.gstatic.com/charts/loader.js"></script>
      <script src="/assets/application-e108fb75f939d72d47f0e99c7163aee8c5572427c1e62e5b50334df42d03f2d3.js"></script>
      <link rel="shortcut icon" type="image/x-icon" href="/favicon_alx.ico" />
      <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="bMhjooRXAvEXjFL8wPM1DF-eN2SSN8ktCPNW_HsOOm1KTC5A9j-hMsAZjEp3oSTpBwVIfAmoS47Fqtu3vxSk0A" />

      <link rel="apple-touch-icon" href="/apple-touch-icon_alx.png">

      <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->

      <!-- Store user timezone -->
      <script>
        Cookies.set('timezone', (new Date()).getTimezoneOffset() / -60.0);
      </script>

      <!-- intro.js for interactive onboarding -->

      <!-- React -->
      <script src="/packs/js/application-cee6709d99758d08c595.js"></script>
      <link rel="stylesheet" media="screen" href="/packs/css/application-87456da7.css" />
  </head>

  <body class="signed_in env_production notranslate"
        translate="no"
        class="notranslate"
        data-theme-suffix="_alx">
      <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4C8MF2"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->


      <input type="hidden" id="hbtn-slack-url" value="https://alx-students.slack.com">
      <nav class="navbar navbar-default navbar-fixed-top topbar visible-xs">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-mobile" aria-expanded="false">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>

    <a class="navbar-brand" href="/">
      <div class="logo"></div>
</a>  </div>

  <div class="collapse navbar-collapse navigation" id="navbar-mobile">
    <ul class="nav navbar-nav">
      


    <li data-container="body" data-placement="right" data-toggle="tooltip" title="My Planning"><a href="/planning/me"><div class="icon "><i aria-hidden="true" class="fa-solid fa-calendar "></i></div><div class="visible-xs">My Planning</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-current-projects-item" title="Projects"><a href="/projects/current"><div class="icon "><i aria-hidden="true" class="fa-solid fa-code-fork "></i></div><div class="visible-xs">Projects</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="QA Reviews I can make"><a href="/corrections/to_review"><div class="icon "><i aria-hidden="true" class="fa-solid fa-check "></i></div><div class="visible-xs">QA Reviews I can make</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Evaluation quizzes"><a href="/dashboards/my_current_evaluation_quizzes"><div class="icon "><i aria-hidden="true" class="fa-solid fa-question "></i></div><div class="visible-xs">Evaluation quizzes</div></a></li>

    <hr title="My resources">

    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Curriculums"><a href="/dashboards/my_curriculums"><div class="icon "><i aria-hidden="true" class="fa-solid fa-graduation-cap "></i></div><div class="visible-xs">Curriculums</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-concepts-item" title="Concepts"><a href="/concepts"><div class="icon "><i aria-hidden="true" class="fa-solid fa-file-text "></i></div><div class="visible-xs">Concepts</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-video-rooms" title="Conference rooms"><a href="/dashboards/video_rooms"><div class="icon "><i aria-hidden="true" class="fa-solid fa-comments "></i></div><div class="visible-xs">Conference rooms</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Servers"><a href="/servers"><div class="icon "><i aria-hidden="true" class="fa-solid fa-server "></i></div><div class="visible-xs">Servers</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-my-containers" title="Sandboxes"><a href="/user_containers/current"><div class="icon "><i aria-hidden="true" class="fa-solid fa-terminal "></i></div><div class="visible-xs">Sandboxes</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Tools"><a href="/dashboards/my_tools"><div class="icon "><i aria-hidden="true" class="fa-solid fa-wrench "></i></div><div class="visible-xs">Tools</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Video on demand"><a href="/dashboards/videos"><div class="icon "><i aria-hidden="true" class="fa-solid fa-film "></i></div><div class="visible-xs">Video on demand</div></a></li>

      <hr title="My campus">

      
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Peers"><a href="/users/peers"><div class="icon "><i aria-hidden="true" class="fa-solid fa-users "></i></div><div class="visible-xs">Peers</div></a></li>
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Captain&#39;s Logs"><a href="/dashboards/my_captain_log"><div class="icon "><i aria-hidden="true" class="fa-solid fa-book "></i></div><div class="visible-xs">Captain&#39;s Logs</div></a></li>


<hr class="visible-xs">

<li>

      <div
      data-container="body"
      data-placement="right"
      data-toggle="tooltip"
      title="Discord">
        <a rel="noreferrer" target="_blank" href="https://discord.com/app">
          <div class="icon discord">
            <i aria-hidden="true" class="fa-brands fa-discord "></i>
          </div>
          <div class="visible-xs">Discord</div>
</a>      </div>

  <div
    data-container="body"
    data-placement="right"
    data-toggle="tooltip"
    title="My Profile">
    <a href="/users/my_profile">
        <div class="image ">
          <div class="inner" style="background-image: url('https://s3.amazonaws.com/alx-intranet.hbtn.io/users/photos/000/162/121/thumb/20161213_141035.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240109%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240109T224011Z&amp;X-Amz-Expires=600&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=a3525ee501af7aa8ada8218a8cdfe2e076beda23e9b4c249dbb2a6ae747f5607')"></div>
        </div>

      <div class="visible-xs">My Profile</div>
</a>  </div>
</li>


    </ul>
  </div>
</nav>

      <div class="hidden-xs navigation sidebar">
  <a class="logo-container" href="/">
    <div class="logo"></div>
</a>
  <ul>
    


    <li data-container="body" data-placement="right" data-toggle="tooltip" title="My Planning"><a href="/planning/me"><div class="icon "><i aria-hidden="true" class="fa-solid fa-calendar "></i></div><div class="visible-xs">My Planning</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-current-projects-item" title="Projects"><a href="/projects/current"><div class="icon "><i aria-hidden="true" class="fa-solid fa-code-fork "></i></div><div class="visible-xs">Projects</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="QA Reviews I can make"><a href="/corrections/to_review"><div class="icon "><i aria-hidden="true" class="fa-solid fa-check "></i></div><div class="visible-xs">QA Reviews I can make</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Evaluation quizzes"><a href="/dashboards/my_current_evaluation_quizzes"><div class="icon "><i aria-hidden="true" class="fa-solid fa-question "></i></div><div class="visible-xs">Evaluation quizzes</div></a></li>

    <hr title="My resources">

    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Curriculums"><a href="/dashboards/my_curriculums"><div class="icon "><i aria-hidden="true" class="fa-solid fa-graduation-cap "></i></div><div class="visible-xs">Curriculums</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-concepts-item" title="Concepts"><a href="/concepts"><div class="icon "><i aria-hidden="true" class="fa-solid fa-file-text "></i></div><div class="visible-xs">Concepts</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-video-rooms" title="Conference rooms"><a href="/dashboards/video_rooms"><div class="icon "><i aria-hidden="true" class="fa-solid fa-comments "></i></div><div class="visible-xs">Conference rooms</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Servers"><a href="/servers"><div class="icon "><i aria-hidden="true" class="fa-solid fa-server "></i></div><div class="visible-xs">Servers</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-my-containers" title="Sandboxes"><a href="/user_containers/current"><div class="icon "><i aria-hidden="true" class="fa-solid fa-terminal "></i></div><div class="visible-xs">Sandboxes</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Tools"><a href="/dashboards/my_tools"><div class="icon "><i aria-hidden="true" class="fa-solid fa-wrench "></i></div><div class="visible-xs">Tools</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Video on demand"><a href="/dashboards/videos"><div class="icon "><i aria-hidden="true" class="fa-solid fa-film "></i></div><div class="visible-xs">Video on demand</div></a></li>

      <hr title="My campus">

      
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Peers"><a href="/users/peers"><div class="icon "><i aria-hidden="true" class="fa-solid fa-users "></i></div><div class="visible-xs">Peers</div></a></li>
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Captain&#39;s Logs"><a href="/dashboards/my_captain_log"><div class="icon "><i aria-hidden="true" class="fa-solid fa-book "></i></div><div class="visible-xs">Captain&#39;s Logs</div></a></li>


<hr class="visible-xs">

<li>

      <div
      data-container="body"
      data-placement="right"
      data-toggle="tooltip"
      title="Discord">
        <a rel="noreferrer" target="_blank" href="https://discord.com/app">
          <div class="icon discord">
            <i aria-hidden="true" class="fa-brands fa-discord "></i>
          </div>
          <div class="visible-xs">Discord</div>
</a>      </div>

  <div
    data-container="body"
    data-placement="right"
    data-toggle="tooltip"
    title="My Profile">
    <a href="/users/my_profile">
        <div class="image ">
          <div class="inner" style="background-image: url('https://s3.amazonaws.com/alx-intranet.hbtn.io/users/photos/000/162/121/thumb/20161213_141035.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240109%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240109T224011Z&amp;X-Amz-Expires=600&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=a3525ee501af7aa8ada8218a8cdfe2e076beda23e9b4c249dbb2a6ae747f5607')"></div>
        </div>

      <div class="visible-xs">My Profile</div>
</a>  </div>
</li>


  </ul>
</div>


    <main>
        <div id="layout-bars">
          
          
          
          
          
          
        </div>

      <article class="">

        
<h1 class="d-flex flex-column gap-2">
  <span>Web stack debugging</span>
</h1>

<div>
  
</div>

<div class="gap formatted-content">
    <h1>Intro</h1>

<p>Debugging usually takes a big chunk of a software engineer&rsquo;s time. The art of debugging is tough and it takes years, even decades to master, and that is why seasoned software engineers are the best at it&hellip; experience. They have seen lots of broken code, buggy systems, weird edge cases and race conditions.</p>

<p><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/45dffb0b1da8dc2ce47e340d7f88b05652c0f486.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240109%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240109T224011Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=f11d479a50d2b6c7d2a23e06ef459da1776f998f36d089a19cbf3abf2107dbf3" alt="" loading='lazy' style="" /></p>

<h1>Non-exhaustive guide to debugging</h1>

<h2>School specific</h2>

<p>If you are struggling to get something right that is run on the checker, like a Bash script or a piece of code, keep in mind that you can simulate the flow by starting a Docker container with the distribution that is specified in the requirements and by running your code. Check the <strong>Docker</strong> concept page for more info.</p>

<h2>Test and verify your assumptions</h2>

<p>The idea is to ask a set of questions until you find the issue. For example, if you installed a web server and it isn&rsquo;t serving a page when browsing the IP, here are some questions you can ask yourself to start debugging:</p>

<ul>
<li>Is the web server started? - You can check using the service manager, also double check by checking process list.</li>
<li>On what port should it listen? - Check your web server configuration</li>
<li>Is it actually listening on this port? - <code>netstat -lpdn</code> - run as <code>root</code> or <code>sudo</code> so that you can see the process for each listening port</li>
<li>It is listening on the correct server IP? - <code>netstat</code> is also your friend here</li>
<li>Is there a firewall enabled? </li>
<li>Have you looked at logs? - usually in <code>/var/log</code> and <code>tail -f</code> is your friend</li>
<li>Can I connect to the HTTP port from the location I am browsing from? - <code>curl</code> is your friend</li>
</ul>

<p>There is a good chance that at this point you will already have found part of the issue.</p>

<h2>Get a quick overview of the machine state</h2>

<p><a href="/rltoken/qdIjs52RG3ym8Z6JnNZ6hQ" title="Youtube video First 5 Commands When I Connect on a Linux Server" target="_blank">Youtube video First 5 Commands When I Connect on a Linux Server</a></p>

<p>When you connect to a server/machine/computer/container you want to understand what&rsquo;s happened recently and what&rsquo;s happening now,  and you can do this with <a href="/rltoken/C7hcMJxfvZqGpaNk3J2A9g" title="5 commands" target="_blank">5 commands</a> in a minute or less:</p>

<h3><code>w</code></h3>

<ul>
<li>shows server <a href="/rltoken/q2_-xo61t3A4L5F9KjUy5A" title="uptime" target="_blank">uptime</a> which is the time during which the server has been continuously running</li>
<li>shows which users are connected to the server</li>
<li>load average will give you a good sense of the server health - (read more about load <a href="/rltoken/klMEJTuMU7fNeZuBoQrBBw" title="here" target="_blank">here</a> and <a href="/rltoken/lSGxl2xK-4BOEO92l5GvvA" title="here" target="_blank">here</a>)</li>
</ul>

<h3><code>history</code></h3>

<ul>
<li>shows which commands were previously run by the user you are currently connected to</li>
<li>you can learn a lot about what type of work was previously performed on the machine, and what could have gone wrong with it</li>
<li>where you might want to start your debugging work</li>
</ul>

<h3><code>top</code></h3>

<ul>
<li>shows what is currently running on this server</li>
<li>order results by CPU, memory utilization and catch the ones that are resource intensive</li>
</ul>

<h3><code>df</code></h3>

<ul>
<li>shows disk utilization</li>
</ul>

<h3><code>netstat</code></h3>

<ul>
<li>what port and IP your server is listening on</li>
<li>what processes are using sockets</li>
<li>try <code>netstat -lpn</code> on a Ubuntu machine</li>
</ul>

<h2>Machine</h2>

<p>Debugging is pretty much about verifying assumptions, in a perfect world the software or system we are working on would be working perfectly, the server is in perfect shape and everybody is happy. But actually, it NEVER goes this way, things ALWAYS fail (it&rsquo;s tremendous!). </p>

<p>For the machine level, you want to ask yourself these questions:</p>

<ul>
<li>Does the server have free disk space? - <code>df</code></li>
<li>Is the server able to keep up with CPU load? - <code>w</code>, <code>top</code>, <code>ps</code></li>
<li>Does the server have available memory? <code>free</code></li>
<li>Are the server disk(s) able to keep up with read/write IO? - <code>htop</code></li>
</ul>

<p>If the answer is <strong>no</strong> for any of these questions, then that might be the reason why things are not going as expected. There are often 3 ways of solving the issue:</p>

<ul>
<li>free up resources (stop process(es) or reduce their resource consumption)</li>
<li>increase the machine resources (adding memory, CPU, disk space&hellip;)</li>
<li>distributing the resource usage to other machines</li>
</ul>

<h2>Network issue</h2>

<p>For the machine level, you want to ask yourself these questions:</p>

<ul>
<li>Does the server have the expected network interfaces and IPs up and running? <code>ifconfig</code></li>
<li>Does the server listen on the sockets that it is supposed to? <code>netstat</code> (<code>netstat -lpd</code> or <code>netstat -lpn</code>) </li>
<li>Can you connect from the location you want to connect from, to the socket you want to connect to? <code>telnet</code> to the IP + PORT (<code>telnet 8.8.8.8 80</code>)</li>
<li>Does the server have the correct firewall rules? <code>iptables</code>, <code>ufw</code>:

<ul>
<li><code>iptables -L</code></li>
<li><code>sudo ufw status</code></li>
</ul></li>
</ul>

<h2>Process issue</h2>

<p>If a piece of Software isn&rsquo;t behaving as expected, it can obviously be because of above reasons&hellip; but the good news is that there is more to look into (there is ALWAYS more to look into actually).</p>

<ul>
<li>Is the software started? <code>init</code>, <code>init.d</code>:

<ul>
<li><code>service NAME_OF_THE_SERVICE status</code></li>
<li><code>/etc/init.d/NAME_OF_THE_SERVICE status</code></li>
</ul></li>
<li>Is the software process running? <code>pgrep</code>, <code>ps</code>:

<ul>
<li><code>pgrep -lf NAME_OF_THE_PROCESS</code></li>
<li><code>ps auxf</code></li>
</ul></li>
<li>Is there anything interesting in the logs? look for log files in <code>/var/log/</code> and <code>tail -f</code> is your friend</li>
</ul>

<h2>Debugging is fun</h2>

<p>Debugging can be frustrating, but it will definitely be part of your job, it requires experience and methodology to become good at it. The good news is that bugs are never going away, and the more experienced you become, trickier bugs will be assigned to you! Good luck :)</p>

<p><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/bae58c9f066a9668001ef4b4c39778407439d2f9.gif?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240109%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240109T224011Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=538ae40aceaf2d802da3062ba3b596afb04ffda14e0825e20929484d48c4309b" alt="" loading='lazy' style="" /></p>

</div>


      </article>

      <div class="copyright">Copyright © 2024 ALX, All rights reserved.</div>

    </main>

        <button class="btn btn-primary atop-zendesk" id="search-button" data-search-active="false" data-toggle="modal" data-target="#search-modal">
  <i aria-hidden="true" class="fa-solid fa-magnifying-glass "></i>
  <i aria-hidden="true" class="fa-solid fa-window-minimize "></i>
</button>

        <div class="modal fade" id="search-modal" tabindex="-1" role="dialog" aria-labelledby="search-modal-label">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <div id="search-bar-container">
    <input id="search-bar"
            autocomplete="off"
            type="text"
            name="hbtn-search-bar"
            placeholder="✨Start search by typing in this field✨">
</div>

            </div>
            <div class="modal-body">
                <div id="modal-spinner" class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div id="search-results-container">
</div>

            </div>
        </div>
    </div>
</div>



        <div class="modal fade" id="markdownGuideModal" tabindex="-1" role="dialog" aria-labelledby="markdownGuideModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-md">
    <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title">Markdown Guide</h4>
        </div>
        <div class="modal-body">
            <h4>Emphasis</h4>
<pre>**<strong>bold</strong>**
*<em>italics</em>*
~~<strike>strikethrough</strike>~~</pre>
<h4>Headers</h4>
<pre># Big header
## Medium header
### Small header
#### Tiny header</pre>
<h4>Lists</h4>
<pre>* Generic list item
* Generic list item
* Generic list item

1. Numbered list item
2. Numbered list item
3. Numbered list item</pre>
<h4>Links</h4>
<pre>[Text to display](http://www.example.com)</pre>
<h4>Quotes</h4>
<pre>> This is a quote.
> It can span multiple lines!</pre>
<h4>Images</h4>
<p>CSS style available: <code>width, height, opacity</code></p>
<pre>![](http://www.example.com/image.jpg)
![](http://www.example.com/image.jpg | width: 200px)
![](http://www.example.com/image.jpg | height: 124px | width: 80px | opacity: 0.6)
</pre>
<h4>Tables</h4>
<pre>| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John     | Doe      | Male     |
| Mary     | Smith    | Female   |

<em>Or without aligning the columns...</em>

| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John | Doe | Male |
| Mary | Smith | Female |
</pre>
<h4>Displaying code</h4>
<pre>`var example = "hello!";`

<em>Or spanning multiple lines...</em>

```
var example = "hello!";
alert(example);
```</pre>
        </div>
    </div>
  </div>
</div>


        <script id="ze-snippet" src="https://static.zdassets.com/ekr/snippet.js?key=0e932b79-b1e7-49d4-88a9-75d1fc357a07"></script>
        <script type="text/javascript">
          zE('webWidget', 'prefill', {
              email: {
                  value: 'mabelengnicolas@outlook.com',
                  readOnly: true
              }
          });
        </script>
  </body>
</html>

