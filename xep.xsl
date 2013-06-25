
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
          "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
  
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>extensions/xep.xsl - xmpp in xmpp - Gitorious</title>
<link href="/stylesheets/gts-common.css?1363082198" media="screen" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Nobile&amp;v1" type="text/css" rel="stylesheet">

<script src="/javascripts/all.js?1363692533" type="text/javascript"></script>      <link href="/stylesheets/prettify/prettify.css?1354009548" media="screen" rel="stylesheet" type="text/css" />    <script src="/javascripts/lib/prettify.js?1354009548" type="text/javascript"></script>      <!--[if IE 8]><link rel="stylesheet" href="/stylesheets/ie8.css" type="text/css"><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="/stylesheets/ie7.css" type="text/css"><![endif]-->
<meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="dkvTFpo153UMA2rZHjQ2FS1Hfs5+XybdXgKERtca3Vo="/>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-52238-3']);
_gaq.push(['_setDomainName', '.gitorious.org'])
_gaq.push(['_trackPageview']);
(function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
})();
</script>
</head>
<body id="blobs">
    <div id="wrapper">
    <ul id="user-nav">
      <li><a href="/">Dashboard</a></li>
      
    <li class="secondary"><a href="/~joachimlindborg">~joachimlindborg</a></li>
  <li class="secondary messages ">
          <a href="/messages"><span>0</span></a>      </li>
  <li class="secondary subtle"><a href="/logout">Logout</a></li>
    </ul>
    <div id="header">
      <h1 id="logo">
        <a href="/"><img alt="Logo" src="/img/logo.png?1354009548" /></a>
      </h1>
      <ul id="menu">
                  <li class="activity"><a href="/activities">Activities</a></li>
          <li class="projects"><a href="/projects">Projects</a></li>
          <li class="teams"><a href="/teams">Teams</a></li>
              </ul>
    </div>
    <div id="top-bar">
      <ul id="breadcrumbs">
        <li class="project"><a href="/xmpp">xmpp</a></li><li class="repository"><a href="/xmpp/xmpp">xmpp</a></li><li class="branch"><a href="/xmpp/xmpp/commits/master">master</a></li><li class="tree"><a href="/xmpp/xmpp/trees/master">/</a></li><li class="folder"><a href="/xmpp/xmpp/trees/master/extensions">extensions</a></li><li class="file"><a href="/xmpp/xmpp/blobs/master/extensions/xep.xsl">xep.xsl</a></li>      </ul>
              <div id="searchbox">
          


<div class="search_bar">
  <form action="/search" method="get">    <p>
      <input class="text search-field round-5" id="q" name="q" type="text" />      <input type="submit" value="Search" class="search-submit round-5" />
    </p>
    <p class="hint search-hint" style="display: none;">
      eg. 'wrapper', 'category:python' or '"document database"'
          </p>
  </form></div>
        </div>
          </div>
    <div id="container" class="">
      <div id="content" class="">
        
        



<div class="page-meta">
  <ul class="page-actions">
    <li>Blob contents</li>
    <li><a href="/xmpp/xmpp/blobs/blame/2bee4e3280d4b8af402a9dfb53779cc2a076a53d/extensions/xep.xsl" class="blame js-pjax" data-pjax="#codeblob">Blame</a></li>
    <li><a href="/xmpp/xmpp/blobs/history/master/extensions/xep.xsl" class="js-pjax" data-pjax="#codeblob">Blob history</a></li>
    <li><a href="/xmpp/xmpp/blobs/raw/master/extensions/xep.xsl">Raw blob data</a></li>
  </ul>
</div>



<!-- mime: application/xml -->

             <div id="long-file" style="display:none"
           class="help-box center error round-5">
        <div class="icon error"></div>
                <p>
          This file looks large and may slow your browser down if we attempt
          to syntax highlight it, so we are showing it without any
          pretty colors.
          <a href="#highlight-anyway" id="highlight-anyway">Highlight
          it anyway</a>.
        </p>
     
      </div>
    <table id="codeblob" class="highlighted lang-xsl">
<tr id="line1">
<td class="line-numbers"><a href="#line1" name="line1">1</a></td>
<td class="code"><pre class="prettyprint lang-xsl">&lt;?xml version=&#39;1.0&#39; encoding=&#39;UTF-8&#39;?&gt;</pre></td>
</tr>
<tr id="line2">
<td class="line-numbers"><a href="#line2" name="line2">2</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line3">
<td class="line-numbers"><a href="#line3" name="line3">3</a></td>
<td class="code"><pre class="prettyprint lang-xsl">&lt;!--</pre></td>
</tr>
<tr id="line4">
<td class="line-numbers"><a href="#line4" name="line4">4</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line5">
<td class="line-numbers"><a href="#line5" name="line5">5</a></td>
<td class="code"><pre class="prettyprint lang-xsl">Copyright (c) 1999 - 2013 XMPP Standards Foundation</pre></td>
</tr>
<tr id="line6">
<td class="line-numbers"><a href="#line6" name="line6">6</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line7">
<td class="line-numbers"><a href="#line7" name="line7">7</a></td>
<td class="code"><pre class="prettyprint lang-xsl">Permission is hereby granted, free of charge, to any </pre></td>
</tr>
<tr id="line8">
<td class="line-numbers"><a href="#line8" name="line8">8</a></td>
<td class="code"><pre class="prettyprint lang-xsl">person obtaining a copy of this software and </pre></td>
</tr>
<tr id="line9">
<td class="line-numbers"><a href="#line9" name="line9">9</a></td>
<td class="code"><pre class="prettyprint lang-xsl">associated documentation files (the &quot;Software&quot;), to </pre></td>
</tr>
<tr id="line10">
<td class="line-numbers"><a href="#line10" name="line10">10</a></td>
<td class="code"><pre class="prettyprint lang-xsl">deal in the Software without restriction, including </pre></td>
</tr>
<tr id="line11">
<td class="line-numbers"><a href="#line11" name="line11">11</a></td>
<td class="code"><pre class="prettyprint lang-xsl">without limitation the rights to use, copy, modify, </pre></td>
</tr>
<tr id="line12">
<td class="line-numbers"><a href="#line12" name="line12">12</a></td>
<td class="code"><pre class="prettyprint lang-xsl">merge, publish, distribute, sublicense, and/or sell </pre></td>
</tr>
<tr id="line13">
<td class="line-numbers"><a href="#line13" name="line13">13</a></td>
<td class="code"><pre class="prettyprint lang-xsl">copies of the Software, and to permit persons to whom </pre></td>
</tr>
<tr id="line14">
<td class="line-numbers"><a href="#line14" name="line14">14</a></td>
<td class="code"><pre class="prettyprint lang-xsl">the Software is furnished to do so, subject to the </pre></td>
</tr>
<tr id="line15">
<td class="line-numbers"><a href="#line15" name="line15">15</a></td>
<td class="code"><pre class="prettyprint lang-xsl">following conditions:</pre></td>
</tr>
<tr id="line16">
<td class="line-numbers"><a href="#line16" name="line16">16</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line17">
<td class="line-numbers"><a href="#line17" name="line17">17</a></td>
<td class="code"><pre class="prettyprint lang-xsl">The above copyright notice and this permission notice </pre></td>
</tr>
<tr id="line18">
<td class="line-numbers"><a href="#line18" name="line18">18</a></td>
<td class="code"><pre class="prettyprint lang-xsl">shall be included in all copies or substantial portions </pre></td>
</tr>
<tr id="line19">
<td class="line-numbers"><a href="#line19" name="line19">19</a></td>
<td class="code"><pre class="prettyprint lang-xsl">of the Software.</pre></td>
</tr>
<tr id="line20">
<td class="line-numbers"><a href="#line20" name="line20">20</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line21">
<td class="line-numbers"><a href="#line21" name="line21">21</a></td>
<td class="code"><pre class="prettyprint lang-xsl">THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF </pre></td>
</tr>
<tr id="line22">
<td class="line-numbers"><a href="#line22" name="line22">22</a></td>
<td class="code"><pre class="prettyprint lang-xsl">ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED </pre></td>
</tr>
<tr id="line23">
<td class="line-numbers"><a href="#line23" name="line23">23</a></td>
<td class="code"><pre class="prettyprint lang-xsl">TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A </pre></td>
</tr>
<tr id="line24">
<td class="line-numbers"><a href="#line24" name="line24">24</a></td>
<td class="code"><pre class="prettyprint lang-xsl">PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT </pre></td>
</tr>
<tr id="line25">
<td class="line-numbers"><a href="#line25" name="line25">25</a></td>
<td class="code"><pre class="prettyprint lang-xsl">SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR </pre></td>
</tr>
<tr id="line26">
<td class="line-numbers"><a href="#line26" name="line26">26</a></td>
<td class="code"><pre class="prettyprint lang-xsl">ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN </pre></td>
</tr>
<tr id="line27">
<td class="line-numbers"><a href="#line27" name="line27">27</a></td>
<td class="code"><pre class="prettyprint lang-xsl">ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, </pre></td>
</tr>
<tr id="line28">
<td class="line-numbers"><a href="#line28" name="line28">28</a></td>
<td class="code"><pre class="prettyprint lang-xsl">OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE </pre></td>
</tr>
<tr id="line29">
<td class="line-numbers"><a href="#line29" name="line29">29</a></td>
<td class="code"><pre class="prettyprint lang-xsl">OR OTHER DEALINGS IN THE SOFTWARE.</pre></td>
</tr>
<tr id="line30">
<td class="line-numbers"><a href="#line30" name="line30">30</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line31">
<td class="line-numbers"><a href="#line31" name="line31">31</a></td>
<td class="code"><pre class="prettyprint lang-xsl">--&gt;</pre></td>
</tr>
<tr id="line32">
<td class="line-numbers"><a href="#line32" name="line32">32</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line33">
<td class="line-numbers"><a href="#line33" name="line33">33</a></td>
<td class="code"><pre class="prettyprint lang-xsl">&lt;!-- Authors: stpeter and temas --&gt;</pre></td>
</tr>
<tr id="line34">
<td class="line-numbers"><a href="#line34" name="line34">34</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line35">
<td class="line-numbers"><a href="#line35" name="line35">35</a></td>
<td class="code"><pre class="prettyprint lang-xsl">&lt;xsl:stylesheet xmlns:xsl=&#39;http://www.w3.org/1999/XSL/Transform&#39; version=&#39;1.0&#39;&gt;</pre></td>
</tr>
<tr id="line36">
<td class="line-numbers"><a href="#line36" name="line36">36</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line37">
<td class="line-numbers"><a href="#line37" name="line37">37</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:output doctype-public=&#39;-//W3C//DTD XHTML 1.0 Transitional//EN&#39; doctype-system=&#39;http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd&#39; method=&#39;xml&#39;/&gt;</pre></td>
</tr>
<tr id="line38">
<td class="line-numbers"><a href="#line38" name="line38">38</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line39">
<td class="line-numbers"><a href="#line39" name="line39">39</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;/&#39;&gt;</pre></td>
</tr>
<tr id="line40">
<td class="line-numbers"><a href="#line40" name="line40">40</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;html&gt;</pre></td>
</tr>
<tr id="line41">
<td class="line-numbers"><a href="#line41" name="line41">41</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;head&gt;</pre></td>
</tr>
<tr id="line42">
<td class="line-numbers"><a href="#line42" name="line42">42</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;title&gt;XEP-&lt;xsl:value-of select=&#39;/xep/header/number&#39;/&gt;:&lt;xsl:text&gt; &lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;/xep/header/title&#39; /&gt;&lt;/title&gt;</pre></td>
</tr>
<tr id="line43">
<td class="line-numbers"><a href="#line43" name="line43">43</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;link rel=&#39;stylesheet&#39; type=&#39;text/css&#39; href=&#39;../xmpp.css&#39; /&gt;</pre></td>
</tr>
<tr id="line44">
<td class="line-numbers"><a href="#line44" name="line44">44</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;link href=&quot;../prettify.css&quot; type=&quot;text/css&quot; rel=&quot;stylesheet&quot; /&gt;</pre></td>
</tr>
<tr id="line45">
<td class="line-numbers"><a href="#line45" name="line45">45</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;link rel=&#39;shortcut icon&#39; type=&#39;image/x-icon&#39; href=&#39;/favicon.ico&#39; /&gt;</pre></td>
</tr>
<tr id="line46">
<td class="line-numbers"><a href="#line46" name="line46">46</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;script type=&quot;text/javascript&quot; src=&quot;../prettify.js&quot;&gt;&lt;/script&gt;</pre></td>
</tr>
<tr id="line47">
<td class="line-numbers"><a href="#line47" name="line47">47</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- making things mobile-friendly... --&gt;</pre></td>
</tr>
<tr id="line48">
<td class="line-numbers"><a href="#line48" name="line48">48</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line49">
<td class="line-numbers"><a href="#line49" name="line49">49</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;viewport&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line50">
<td class="line-numbers"><a href="#line50" name="line50">50</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;width=device-width; initial-scale=1.0; maximum-scale=2.0&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line51">
<td class="line-numbers"><a href="#line51" name="line51">51</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line52">
<td class="line-numbers"><a href="#line52" name="line52">52</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- BEGIN META TAGS FOR DUBLIN CORE --&gt;</pre></td>
</tr>
<tr id="line53">
<td class="line-numbers"><a href="#line53" name="line53">53</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line54">
<td class="line-numbers"><a href="#line54" name="line54">54</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Title&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line55">
<td class="line-numbers"><a href="#line55" name="line55">55</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;&lt;xsl:value-of select=&#39;/xep/header/title&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line56">
<td class="line-numbers"><a href="#line56" name="line56">56</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line57">
<td class="line-numbers"><a href="#line57" name="line57">57</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates select=&#39;/xep/header/author&#39; mode=&#39;meta&#39;/&gt;</pre></td>
</tr>
<tr id="line58">
<td class="line-numbers"><a href="#line58" name="line58">58</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line59">
<td class="line-numbers"><a href="#line59" name="line59">59</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Description&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line60">
<td class="line-numbers"><a href="#line60" name="line60">60</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;&lt;xsl:value-of select=&#39;/xep/header/abstract&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line61">
<td class="line-numbers"><a href="#line61" name="line61">61</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line62">
<td class="line-numbers"><a href="#line62" name="line62">62</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line63">
<td class="line-numbers"><a href="#line63" name="line63">63</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Publisher&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line64">
<td class="line-numbers"><a href="#line64" name="line64">64</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;XMPP Standards Foundation&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line65">
<td class="line-numbers"><a href="#line65" name="line65">65</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line66">
<td class="line-numbers"><a href="#line66" name="line66">66</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line67">
<td class="line-numbers"><a href="#line67" name="line67">67</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Contributor&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line68">
<td class="line-numbers"><a href="#line68" name="line68">68</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;XMPP Extensions Editor&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line69">
<td class="line-numbers"><a href="#line69" name="line69">69</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line70">
<td class="line-numbers"><a href="#line70" name="line70">70</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line71">
<td class="line-numbers"><a href="#line71" name="line71">71</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Date&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line72">
<td class="line-numbers"><a href="#line72" name="line72">72</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;&lt;xsl:value-of select=&#39;/xep/header/revision/date&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line73">
<td class="line-numbers"><a href="#line73" name="line73">73</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line74">
<td class="line-numbers"><a href="#line74" name="line74">74</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line75">
<td class="line-numbers"><a href="#line75" name="line75">75</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Type&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line76">
<td class="line-numbers"><a href="#line76" name="line76">76</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;XMPP Extension Protocol&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line77">
<td class="line-numbers"><a href="#line77" name="line77">77</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line78">
<td class="line-numbers"><a href="#line78" name="line78">78</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line79">
<td class="line-numbers"><a href="#line79" name="line79">79</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Format&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line80">
<td class="line-numbers"><a href="#line80" name="line80">80</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;XHTML&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line81">
<td class="line-numbers"><a href="#line81" name="line81">81</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line82">
<td class="line-numbers"><a href="#line82" name="line82">82</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line83">
<td class="line-numbers"><a href="#line83" name="line83">83</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Identifier&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line84">
<td class="line-numbers"><a href="#line84" name="line84">84</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;XEP-&lt;xsl:value-of select=&#39;/xep/header/number&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line85">
<td class="line-numbers"><a href="#line85" name="line85">85</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line86">
<td class="line-numbers"><a href="#line86" name="line86">86</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line87">
<td class="line-numbers"><a href="#line87" name="line87">87</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Language&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line88">
<td class="line-numbers"><a href="#line88" name="line88">88</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;en&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line89">
<td class="line-numbers"><a href="#line89" name="line89">89</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line90">
<td class="line-numbers"><a href="#line90" name="line90">90</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;meta&gt;</pre></td>
</tr>
<tr id="line91">
<td class="line-numbers"><a href="#line91" name="line91">91</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Rights&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line92">
<td class="line-numbers"><a href="#line92" name="line92">92</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;content&#39;&gt;&lt;xsl:value-of select=&#39;/xep/header/legal/copyright&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line93">
<td class="line-numbers"><a href="#line93" name="line93">93</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/meta&gt;</pre></td>
</tr>
<tr id="line94">
<td class="line-numbers"><a href="#line94" name="line94">94</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- END META TAGS FOR DUBLIN CORE --&gt;</pre></td>
</tr>
<tr id="line95">
<td class="line-numbers"><a href="#line95" name="line95">95</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/head&gt;</pre></td>
</tr>
<tr id="line96">
<td class="line-numbers"><a href="#line96" name="line96">96</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;body onload=&quot;prettyPrint()&quot;&gt;</pre></td>
</tr>
<tr id="line97">
<td class="line-numbers"><a href="#line97" name="line97">97</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- TITLE --&gt;</pre></td>
</tr>
<tr id="line98">
<td class="line-numbers"><a href="#line98" name="line98">98</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h1&gt;XEP-&lt;xsl:value-of select=&#39;/xep/header/number&#39; /&gt;:&lt;xsl:text&gt; &lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;/xep/header/title&#39; /&gt;&lt;/h1&gt;</pre></td>
</tr>
<tr id="line99">
<td class="line-numbers"><a href="#line99" name="line99">99</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- TOP TABLE --&gt;</pre></td>
</tr>
<tr id="line100">
<td class="line-numbers"><a href="#line100" name="line100">100</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:variable name=&#39;authors.count&#39; select=&#39;count(/xep/header/author)&#39;/&gt;</pre></td>
</tr>
<tr id="line101">
<td class="line-numbers"><a href="#line101" name="line101">101</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;table&gt;</pre></td>
</tr>
<tr id="line102">
<td class="line-numbers"><a href="#line102" name="line102">102</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;tr valign=&#39;top&#39;&gt;</pre></td>
</tr>
<tr id="line103">
<td class="line-numbers"><a href="#line103" name="line103">103</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;strong&gt;Abstract:&lt;/strong&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line104">
<td class="line-numbers"><a href="#line104" name="line104">104</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;xsl:value-of select=&#39;/xep/header/abstract&#39;/&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line105">
<td class="line-numbers"><a href="#line105" name="line105">105</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/tr&gt;</pre></td>
</tr>
<tr id="line106">
<td class="line-numbers"><a href="#line106" name="line106">106</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:if test=&#39;$authors.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line107">
<td class="line-numbers"><a href="#line107" name="line107">107</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;tr valign=&#39;top&#39;&gt;</pre></td>
</tr>
<tr id="line108">
<td class="line-numbers"><a href="#line108" name="line108">108</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;td&gt;&lt;strong&gt;Author:&lt;/strong&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line109">
<td class="line-numbers"><a href="#line109" name="line109">109</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;td&gt;&lt;xsl:value-of select=&#39;/xep/header/author/firstname&#39;/&gt;&lt;xsl:text&gt; &lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;/xep/header/author/surname&#39;/&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line110">
<td class="line-numbers"><a href="#line110" name="line110">110</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/tr&gt;</pre></td>
</tr>
<tr id="line111">
<td class="line-numbers"><a href="#line111" name="line111">111</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line112">
<td class="line-numbers"><a href="#line112" name="line112">112</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:if test=&#39;$authors.count&amp;gt;1&#39;&gt;</pre></td>
</tr>
<tr id="line113">
<td class="line-numbers"><a href="#line113" name="line113">113</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;tr valign=&#39;top&#39;&gt;</pre></td>
</tr>
<tr id="line114">
<td class="line-numbers"><a href="#line114" name="line114">114</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;td&gt;&lt;strong&gt;Authors:&lt;/strong&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line115">
<td class="line-numbers"><a href="#line115" name="line115">115</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;td&gt;</pre></td>
</tr>
<tr id="line116">
<td class="line-numbers"><a href="#line116" name="line116">116</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:for-each select=&#39;/xep/header/author&#39;&gt;</pre></td>
</tr>
<tr id="line117">
<td class="line-numbers"><a href="#line117" name="line117">117</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                  &lt;xsl:if test=&quot;position()!=last()&quot;&gt;</pre></td>
</tr>
<tr id="line118">
<td class="line-numbers"><a href="#line118" name="line118">118</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                    &lt;xsl:value-of select=&#39;firstname&#39;/&gt;</pre></td>
</tr>
<tr id="line119">
<td class="line-numbers"><a href="#line119" name="line119">119</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                    &lt;xsl:text&gt; &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line120">
<td class="line-numbers"><a href="#line120" name="line120">120</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                    &lt;xsl:value-of select=&#39;surname&#39;/&gt;</pre></td>
</tr>
<tr id="line121">
<td class="line-numbers"><a href="#line121" name="line121">121</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                    &lt;xsl:text&gt;, &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line122">
<td class="line-numbers"><a href="#line122" name="line122">122</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                  &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line123">
<td class="line-numbers"><a href="#line123" name="line123">123</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                  &lt;xsl:if test=&quot;position()=last()&quot;&gt;</pre></td>
</tr>
<tr id="line124">
<td class="line-numbers"><a href="#line124" name="line124">124</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                    &lt;xsl:value-of select=&#39;firstname&#39;/&gt;</pre></td>
</tr>
<tr id="line125">
<td class="line-numbers"><a href="#line125" name="line125">125</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                    &lt;xsl:text&gt; &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line126">
<td class="line-numbers"><a href="#line126" name="line126">126</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                    &lt;xsl:value-of select=&#39;surname&#39;/&gt;</pre></td>
</tr>
<tr id="line127">
<td class="line-numbers"><a href="#line127" name="line127">127</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                  &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line128">
<td class="line-numbers"><a href="#line128" name="line128">128</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;/xsl:for-each&gt;</pre></td>
</tr>
<tr id="line129">
<td class="line-numbers"><a href="#line129" name="line129">129</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/td&gt;</pre></td>
</tr>
<tr id="line130">
<td class="line-numbers"><a href="#line130" name="line130">130</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/tr&gt;</pre></td>
</tr>
<tr id="line131">
<td class="line-numbers"><a href="#line131" name="line131">131</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line132">
<td class="line-numbers"><a href="#line132" name="line132">132</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;tr valign=&#39;top&#39;&gt;</pre></td>
</tr>
<tr id="line133">
<td class="line-numbers"><a href="#line133" name="line133">133</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;strong&gt;Copyright:&lt;/strong&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line134">
<td class="line-numbers"><a href="#line134" name="line134">134</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&amp;#169; 1999 - 2013 XMPP Standards Foundation. &lt;a href=&#39;#appendix-legal&#39;&gt;SEE LEGAL NOTICES&lt;/a&gt;.&lt;/td&gt;</pre></td>
</tr>
<tr id="line135">
<td class="line-numbers"><a href="#line135" name="line135">135</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/tr&gt;</pre></td>
</tr>
<tr id="line136">
<td class="line-numbers"><a href="#line136" name="line136">136</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;tr valign=&#39;top&#39;&gt;</pre></td>
</tr>
<tr id="line137">
<td class="line-numbers"><a href="#line137" name="line137">137</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;strong&gt;Status:&lt;/strong&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line138">
<td class="line-numbers"><a href="#line138" name="line138">138</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;xsl:value-of select=&#39;/xep/header/status&#39;/&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line139">
<td class="line-numbers"><a href="#line139" name="line139">139</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/tr&gt;</pre></td>
</tr>
<tr id="line140">
<td class="line-numbers"><a href="#line140" name="line140">140</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;tr valign=&#39;top&#39;&gt;</pre></td>
</tr>
<tr id="line141">
<td class="line-numbers"><a href="#line141" name="line141">141</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;strong&gt;Type:&lt;/strong&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line142">
<td class="line-numbers"><a href="#line142" name="line142">142</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;xsl:value-of select=&#39;/xep/header/type&#39;/&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line143">
<td class="line-numbers"><a href="#line143" name="line143">143</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/tr&gt;</pre></td>
</tr>
<tr id="line144">
<td class="line-numbers"><a href="#line144" name="line144">144</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;tr valign=&#39;top&#39;&gt;</pre></td>
</tr>
<tr id="line145">
<td class="line-numbers"><a href="#line145" name="line145">145</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;strong&gt;Version:&lt;/strong&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line146">
<td class="line-numbers"><a href="#line146" name="line146">146</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;xsl:value-of select=&#39;/xep/header/revision[position()=1]/version&#39;/&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line147">
<td class="line-numbers"><a href="#line147" name="line147">147</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/tr&gt;</pre></td>
</tr>
<tr id="line148">
<td class="line-numbers"><a href="#line148" name="line148">148</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;tr valign=&#39;top&#39;&gt;</pre></td>
</tr>
<tr id="line149">
<td class="line-numbers"><a href="#line149" name="line149">149</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;strong&gt;Last&amp;#160;Updated:&lt;/strong&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line150">
<td class="line-numbers"><a href="#line150" name="line150">150</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;td&gt;&lt;xsl:value-of select=&#39;/xep/header/revision[position()=1]/date&#39;/&gt;&lt;/td&gt;</pre></td>
</tr>
<tr id="line151">
<td class="line-numbers"><a href="#line151" name="line151">151</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/tr&gt;</pre></td>
</tr>
<tr id="line152">
<td class="line-numbers"><a href="#line152" name="line152">152</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/table&gt;</pre></td>
</tr>
<tr id="line153">
<td class="line-numbers"><a href="#line153" name="line153">153</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- COUNCIL NOTE --&gt;</pre></td>
</tr>
<tr id="line154">
<td class="line-numbers"><a href="#line154" name="line154">154</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates select=&#39;/xep/header/councilnote&#39;/&gt;</pre></td>
</tr>
<tr id="line155">
<td class="line-numbers"><a href="#line155" name="line155">155</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- DEPLOYABILITY --&gt;</pre></td>
</tr>
<tr id="line156">
<td class="line-numbers"><a href="#line156" name="line156">156</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line157">
<td class="line-numbers"><a href="#line157" name="line157">157</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:variable name=&#39;thestatus&#39; select=&#39;/xep/header/status&#39;/&gt;</pre></td>
</tr>
<tr id="line158">
<td class="line-numbers"><a href="#line158" name="line158">158</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:variable name=&#39;thetype&#39; select=&#39;/xep/header/type&#39;/&gt;</pre></td>
</tr>
<tr id="line159">
<td class="line-numbers"><a href="#line159" name="line159">159</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Active&quot; and $thetype = &quot;Historical&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line160">
<td class="line-numbers"><a href="#line160" name="line160">160</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:green&#39;&gt;NOTICE: This Historical specification provides canonical documentation of a protocol that is in use within the Jabber/XMPP community. This document is not a standards-track specification within the XMPP Standards Foundation&#39;s standards process; however, it might be converted to standards-track in the future or might be obsoleted by a more modern protocol.&lt;/p&gt;</pre></td>
</tr>
<tr id="line161">
<td class="line-numbers"><a href="#line161" name="line161">161</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line162">
<td class="line-numbers"><a href="#line162" name="line162">162</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Active&quot; and $thetype = &quot;Humorous&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line163">
<td class="line-numbers"><a href="#line163" name="line163">163</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:green&#39;&gt;NOTICE: This document is Humorous. It MAY provide amusement but SHOULD NOT be taken seriously.&lt;/p&gt;</pre></td>
</tr>
<tr id="line164">
<td class="line-numbers"><a href="#line164" name="line164">164</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line165">
<td class="line-numbers"><a href="#line165" name="line165">165</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Active&quot; and $thetype = &quot;Informational&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line166">
<td class="line-numbers"><a href="#line166" name="line166">166</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:green&#39;&gt;NOTICE: This Informational specification defines a best practice or protocol profile that has been approved by the XMPP Council and/or the XSF Board of Directors. Implementations are encouraged and the best practice or protocol profile is appropriate for deployment in production systems.&lt;/p&gt;</pre></td>
</tr>
<tr id="line167">
<td class="line-numbers"><a href="#line167" name="line167">167</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line168">
<td class="line-numbers"><a href="#line168" name="line168">168</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Active&quot; and $thetype = &quot;Procedural&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line169">
<td class="line-numbers"><a href="#line169" name="line169">169</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:green&#39;&gt;NOTICE: This Procedural document defines a process or activity of the XMPP Standards Foundation (XSF) that has been approved by the XMPP Council and/or the XSF Board of Directors. The XSF is currently following the process or activity defined herein and will do so until this document is deprecated or obsoleted.&lt;/p&gt;</pre></td>
</tr>
<tr id="line170">
<td class="line-numbers"><a href="#line170" name="line170">170</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line171">
<td class="line-numbers"><a href="#line171" name="line171">171</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Deferred&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line172">
<td class="line-numbers"><a href="#line172" name="line172">172</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;WARNING: Consideration of this document has been &lt;strong&gt;Deferred&lt;/strong&gt; by the XMPP Standards Foundation. Implementation of the protocol described herein is not recommended.&lt;/p&gt;</pre></td>
</tr>
<tr id="line173">
<td class="line-numbers"><a href="#line173" name="line173">173</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line174">
<td class="line-numbers"><a href="#line174" name="line174">174</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Deprecated&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line175">
<td class="line-numbers"><a href="#line175" name="line175">175</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;WARNING: This document has been &lt;strong&gt;Deprecated&lt;/strong&gt; by the XMPP Standards Foundation. Implementation of the protocol described herein is not recommended. Developers desiring similar functionality are advised to implement the protocol that supersedes this one (if any).&lt;/p&gt;</pre></td>
</tr>
<tr id="line176">
<td class="line-numbers"><a href="#line176" name="line176">176</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line177">
<td class="line-numbers"><a href="#line177" name="line177">177</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Draft&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line178">
<td class="line-numbers"><a href="#line178" name="line178">178</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:green&#39;&gt;NOTICE: The protocol defined herein is a &lt;strong&gt;Draft Standard&lt;/strong&gt; of the XMPP Standards Foundation. Implementations are encouraged and the protocol is appropriate for deployment in production systems, but some changes to the protocol are possible before it becomes a Final Standard.&lt;/p&gt;</pre></td>
</tr>
<tr id="line179">
<td class="line-numbers"><a href="#line179" name="line179">179</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line180">
<td class="line-numbers"><a href="#line180" name="line180">180</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Experimental&quot; and $thetype = &quot;Historical&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line181">
<td class="line-numbers"><a href="#line181" name="line181">181</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;NOTICE: This Historical document attempts to provide canonical documentation of a protocol that is in use within the Jabber/XMPP community. Publication as an XMPP Extension Protocol does not imply approval of this proposal by the XMPP Standards Foundation. This document is not a standards-track specification within the XMPP Standards Foundation&#39;s standards process; however, it might be converted to standards-track in the future or might be obsoleted by a more modern protocol.&lt;/p&gt;</pre></td>
</tr>
<tr id="line182">
<td class="line-numbers"><a href="#line182" name="line182">182</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line183">
<td class="line-numbers"><a href="#line183" name="line183">183</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Experimental&quot; and $thetype = &quot;Informational&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line184">
<td class="line-numbers"><a href="#line184" name="line184">184</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;WARNING: This Informational document is Experimental. Publication as an XMPP Extension Protocol does not imply approval of this proposal by the XMPP Standards Foundation. Implementation of the best practice or protocol profile described herein is encouraged in exploratory implementations, although production systems are advised to carefully consider whether it is appropriate to deploy implementations of this protocol before it advances to a status of Draft.&lt;/p&gt;</pre></td>
</tr>
<tr id="line185">
<td class="line-numbers"><a href="#line185" name="line185">185</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line186">
<td class="line-numbers"><a href="#line186" name="line186">186</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Experimental&quot; and $thetype = &quot;Procedural&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line187">
<td class="line-numbers"><a href="#line187" name="line187">187</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;NOTICE: This Procedural document proposes that the process or activity defined herein shall be followed by the XMPP Standards Foundation (XSF). However, this process or activity has not yet been approved by the XMPP Council and/or the XSF Board of Directors and is therefore not currently in force.&lt;/p&gt;</pre></td>
</tr>
<tr id="line188">
<td class="line-numbers"><a href="#line188" name="line188">188</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line189">
<td class="line-numbers"><a href="#line189" name="line189">189</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Experimental&quot; and $thetype = &quot;Standards Track&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line190">
<td class="line-numbers"><a href="#line190" name="line190">190</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;WARNING: This Standards-Track document is Experimental. Publication as an XMPP Extension Protocol does not imply approval of this proposal by the XMPP Standards Foundation. Implementation of the protocol described herein is encouraged in exploratory implementations, but production systems are advised to carefully consider whether it is appropriate to deploy implementations of this protocol before it advances to a status of Draft.&lt;/p&gt;</pre></td>
</tr>
<tr id="line191">
<td class="line-numbers"><a href="#line191" name="line191">191</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line192">
<td class="line-numbers"><a href="#line192" name="line192">192</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Final&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line193">
<td class="line-numbers"><a href="#line193" name="line193">193</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:green&#39;&gt;NOTICE: The protocol defined herein is a &lt;strong&gt;Final Standard&lt;/strong&gt; of the XMPP Standards Foundation and can be considered a stable technology for implementation and deployment.&lt;/p&gt;</pre></td>
</tr>
<tr id="line194">
<td class="line-numbers"><a href="#line194" name="line194">194</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line195">
<td class="line-numbers"><a href="#line195" name="line195">195</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Obsolete&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line196">
<td class="line-numbers"><a href="#line196" name="line196">196</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;WARNING: This document has been obsoleted by the XMPP Standards Foundation. Implementation of the protocol described herein is not recommended. Developers desiring similar functionality are advised to implement the protocol that supersedes this one (if any).&lt;/p&gt;</pre></td>
</tr>
<tr id="line197">
<td class="line-numbers"><a href="#line197" name="line197">197</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line198">
<td class="line-numbers"><a href="#line198" name="line198">198</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Proposed&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line199">
<td class="line-numbers"><a href="#line199" name="line199">199</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;NOTICE: This document is currently within Last Call or under consideration by the XMPP Council for advancement to the next stage in the XSF standards process. The Last Call ends on &lt;xsl:value-of select=&#39;/xep/header/lastcall&#39;/&gt;. Please send your feedback to the &lt;a href=&#39;http://mail.jabber.org/mailman/listinfo/standards&#39;&gt;standards@xmpp.org&lt;/a&gt; discussion list.&lt;/p&gt;</pre></td>
</tr>
<tr id="line200">
<td class="line-numbers"><a href="#line200" name="line200">200</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line201">
<td class="line-numbers"><a href="#line201" name="line201">201</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;ProtoXEP&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line202">
<td class="line-numbers"><a href="#line202" name="line202">202</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;WARNING: This document has not yet been accepted for consideration or approved in any official manner by the XMPP Standards Foundation, and this document is not yet an XMPP Extension Protocol (XEP). If this document is accepted as a XEP by the XMPP Council, it will be published at &amp;lt;&lt;a href=&quot;http://xmpp.org/extensions/&quot;&gt;http://xmpp.org/extensions/&lt;/a&gt;&amp;gt; and announced on the &amp;lt;standards@xmpp.org&amp;gt; mailing list.&lt;/p&gt;</pre></td>
</tr>
<tr id="line203">
<td class="line-numbers"><a href="#line203" name="line203">203</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line204">
<td class="line-numbers"><a href="#line204" name="line204">204</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Rejected&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line205">
<td class="line-numbers"><a href="#line205" name="line205">205</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;WARNING: This document has been Rejected by the XMPP Council. Implementation of the protocol described herein is not recommended under any circumstances.&lt;/p&gt;</pre></td>
</tr>
<tr id="line206">
<td class="line-numbers"><a href="#line206" name="line206">206</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line207">
<td class="line-numbers"><a href="#line207" name="line207">207</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$thestatus = &quot;Retracted&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line208">
<td class="line-numbers"><a href="#line208" name="line208">208</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p style=&#39;color:red&#39;&gt;WARNING: This document has been retracted by the author(s). Implementation of the protocol described herein is not recommended. Developers desiring similar functionality are advised to implement the protocol that supersedes this one (if any).&lt;/p&gt;</pre></td>
</tr>
<tr id="line209">
<td class="line-numbers"><a href="#line209" name="line209">209</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line210">
<td class="line-numbers"><a href="#line210" name="line210">210</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- TABLE OF CONTENTS --&gt;</pre></td>
</tr>
<tr id="line211">
<td class="line-numbers"><a href="#line211" name="line211">211</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line212">
<td class="line-numbers"><a href="#line212" name="line212">212</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:call-template name=&#39;processTOC&#39; /&gt;</pre></td>
</tr>
<tr id="line213">
<td class="line-numbers"><a href="#line213" name="line213">213</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- END FRONT MATTER --&gt;</pre></td>
</tr>
<tr id="line214">
<td class="line-numbers"><a href="#line214" name="line214">214</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- BEGIN XEP CONTENTS --&gt;</pre></td>
</tr>
<tr id="line215">
<td class="line-numbers"><a href="#line215" name="line215">215</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line216">
<td class="line-numbers"><a href="#line216" name="line216">216</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates select=&#39;/xep/section1&#39;/&gt;</pre></td>
</tr>
<tr id="line217">
<td class="line-numbers"><a href="#line217" name="line217">217</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- END XEP CONTENTS --&gt;</pre></td>
</tr>
<tr id="line218">
<td class="line-numbers"><a href="#line218" name="line218">218</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- BEGIN APPENDICES --&gt;</pre></td>
</tr>
<tr id="line219">
<td class="line-numbers"><a href="#line219" name="line219">219</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line220">
<td class="line-numbers"><a href="#line220" name="line220">220</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a name=&#39;appendices&#39;&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line221">
<td class="line-numbers"><a href="#line221" name="line221">221</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h2&gt;Appendices&lt;/h2&gt;</pre></td>
</tr>
<tr id="line222">
<td class="line-numbers"><a href="#line222" name="line222">222</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line223">
<td class="line-numbers"><a href="#line223" name="line223">223</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- XEP INFO --&gt;</pre></td>
</tr>
<tr id="line224">
<td class="line-numbers"><a href="#line224" name="line224">224</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a name=&#39;appendix-docinfo&#39;&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line225">
<td class="line-numbers"><a href="#line225" name="line225">225</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h3&gt;Appendix A: Document Information&lt;/h3&gt;</pre></td>
</tr>
<tr id="line226">
<td class="line-numbers"><a href="#line226" name="line226">226</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line227">
<td class="line-numbers"><a href="#line227" name="line227">227</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            Series: &lt;a href=&#39;http://xmpp.org/extensions/&#39;&gt;XEP&lt;/a&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line228">
<td class="line-numbers"><a href="#line228" name="line228">228</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            Number: &lt;xsl:value-of select=&#39;/xep/header/number&#39;/&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line229">
<td class="line-numbers"><a href="#line229" name="line229">229</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            Publisher: &lt;a href=&#39;/xsf/&#39;&gt;XMPP Standards Foundation&lt;/a&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line230">
<td class="line-numbers"><a href="#line230" name="line230">230</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            Status: </pre></td>
</tr>
<tr id="line231">
<td class="line-numbers"><a href="#line231" name="line231">231</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;a&gt;</pre></td>
</tr>
<tr id="line232">
<td class="line-numbers"><a href="#line232" name="line232">232</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:attribute name=&#39;href&#39;&gt;&lt;xsl:text&gt;http://xmpp.org/extensions/xep-0001.html#states-&lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;/xep/header/status&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line233">
<td class="line-numbers"><a href="#line233" name="line233">233</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;/xep/header/status&#39;/&gt;</pre></td>
</tr>
<tr id="line234">
<td class="line-numbers"><a href="#line234" name="line234">234</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/a&gt;</pre></td>
</tr>
<tr id="line235">
<td class="line-numbers"><a href="#line235" name="line235">235</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;br /&gt;</pre></td>
</tr>
<tr id="line236">
<td class="line-numbers"><a href="#line236" name="line236">236</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            Type:</pre></td>
</tr>
<tr id="line237">
<td class="line-numbers"><a href="#line237" name="line237">237</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;a&gt;</pre></td>
</tr>
<tr id="line238">
<td class="line-numbers"><a href="#line238" name="line238">238</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:attribute name=&#39;href&#39;&gt;&lt;xsl:text&gt;http://xmpp.org/extensions/xep-0001.html#types-&lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;/xep/header/type&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line239">
<td class="line-numbers"><a href="#line239" name="line239">239</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;/xep/header/type&#39;/&gt;</pre></td>
</tr>
<tr id="line240">
<td class="line-numbers"><a href="#line240" name="line240">240</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/a&gt;</pre></td>
</tr>
<tr id="line241">
<td class="line-numbers"><a href="#line241" name="line241">241</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;br /&gt;</pre></td>
</tr>
<tr id="line242">
<td class="line-numbers"><a href="#line242" name="line242">242</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            Version: &lt;xsl:value-of select=&#39;/xep/header/revision[position()=1]/version&#39;/&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line243">
<td class="line-numbers"><a href="#line243" name="line243">243</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            Last Updated: &lt;xsl:value-of select=&#39;/xep/header/revision[position()=1]/date&#39;/&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line244">
<td class="line-numbers"><a href="#line244" name="line244">244</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;expires.count&#39; select=&#39;count(/xep/header/expires)&#39;/&gt;</pre></td>
</tr>
<tr id="line245">
<td class="line-numbers"><a href="#line245" name="line245">245</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:if test=&#39;$expires.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line246">
<td class="line-numbers"><a href="#line246" name="line246">246</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              Expires: &lt;xsl:value-of select=&#39;/xep/header/expires&#39;/&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line247">
<td class="line-numbers"><a href="#line247" name="line247">247</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line248">
<td class="line-numbers"><a href="#line248" name="line248">248</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;ApprovingBody&#39; select=&#39;/xep/header/approver&#39;/&gt;</pre></td>
</tr>
<tr id="line249">
<td class="line-numbers"><a href="#line249" name="line249">249</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line250">
<td class="line-numbers"><a href="#line250" name="line250">250</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:when test=&#39;$ApprovingBody = &quot;Board&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line251">
<td class="line-numbers"><a href="#line251" name="line251">251</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                Approving Body: &lt;a href=&#39;http://xmpp.org/xsf/board/&#39;&gt;XSF Board of Directors&lt;/a&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line252">
<td class="line-numbers"><a href="#line252" name="line252">252</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line253">
<td class="line-numbers"><a href="#line253" name="line253">253</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line254">
<td class="line-numbers"><a href="#line254" name="line254">254</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                Approving Body: &lt;a href=&#39;http://xmpp.org/council/&#39;&gt;XMPP Council&lt;/a&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line255">
<td class="line-numbers"><a href="#line255" name="line255">255</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line256">
<td class="line-numbers"><a href="#line256" name="line256">256</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line257">
<td class="line-numbers"><a href="#line257" name="line257">257</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;dependencies.count&#39; select=&#39;count(/xep/header/dependencies/spec)&#39;/&gt;</pre></td>
</tr>
<tr id="line258">
<td class="line-numbers"><a href="#line258" name="line258">258</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line259">
<td class="line-numbers"><a href="#line259" name="line259">259</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:when test=&#39;$dependencies.count &amp;gt; 0&#39;&gt;</pre></td>
</tr>
<tr id="line260">
<td class="line-numbers"><a href="#line260" name="line260">260</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:text&gt;Dependencies: &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line261">
<td class="line-numbers"><a href="#line261" name="line261">261</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:apply-templates select=&#39;/xep/header/dependencies/spec&#39;&gt;</pre></td>
</tr>
<tr id="line262">
<td class="line-numbers"><a href="#line262" name="line262">262</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                  &lt;xsl:with-param name=&#39;speccount&#39; select=&#39;$dependencies.count&#39;/&gt;</pre></td>
</tr>
<tr id="line263">
<td class="line-numbers"><a href="#line263" name="line263">263</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;/xsl:apply-templates&gt;</pre></td>
</tr>
<tr id="line264">
<td class="line-numbers"><a href="#line264" name="line264">264</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;br /&gt;</pre></td>
</tr>
<tr id="line265">
<td class="line-numbers"><a href="#line265" name="line265">265</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line266">
<td class="line-numbers"><a href="#line266" name="line266">266</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line267">
<td class="line-numbers"><a href="#line267" name="line267">267</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                Dependencies: None&lt;br /&gt;</pre></td>
</tr>
<tr id="line268">
<td class="line-numbers"><a href="#line268" name="line268">268</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line269">
<td class="line-numbers"><a href="#line269" name="line269">269</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line270">
<td class="line-numbers"><a href="#line270" name="line270">270</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;supersedes.count&#39; select=&#39;count(/xep/header/supersedes/spec)&#39;/&gt;</pre></td>
</tr>
<tr id="line271">
<td class="line-numbers"><a href="#line271" name="line271">271</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line272">
<td class="line-numbers"><a href="#line272" name="line272">272</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:when test=&#39;$supersedes.count &amp;gt; 0&#39;&gt;</pre></td>
</tr>
<tr id="line273">
<td class="line-numbers"><a href="#line273" name="line273">273</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:text&gt;Supersedes: &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line274">
<td class="line-numbers"><a href="#line274" name="line274">274</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:apply-templates select=&#39;/xep/header/supersedes/spec&#39;&gt;</pre></td>
</tr>
<tr id="line275">
<td class="line-numbers"><a href="#line275" name="line275">275</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                  &lt;xsl:with-param name=&#39;speccount&#39; select=&#39;$supersedes.count&#39;/&gt;</pre></td>
</tr>
<tr id="line276">
<td class="line-numbers"><a href="#line276" name="line276">276</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;/xsl:apply-templates&gt;</pre></td>
</tr>
<tr id="line277">
<td class="line-numbers"><a href="#line277" name="line277">277</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;br /&gt;</pre></td>
</tr>
<tr id="line278">
<td class="line-numbers"><a href="#line278" name="line278">278</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line279">
<td class="line-numbers"><a href="#line279" name="line279">279</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line280">
<td class="line-numbers"><a href="#line280" name="line280">280</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                Supersedes: None&lt;br /&gt;</pre></td>
</tr>
<tr id="line281">
<td class="line-numbers"><a href="#line281" name="line281">281</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line282">
<td class="line-numbers"><a href="#line282" name="line282">282</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line283">
<td class="line-numbers"><a href="#line283" name="line283">283</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;supersededby.count&#39; select=&#39;count(/xep/header/supersededby/spec)&#39;/&gt;</pre></td>
</tr>
<tr id="line284">
<td class="line-numbers"><a href="#line284" name="line284">284</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line285">
<td class="line-numbers"><a href="#line285" name="line285">285</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:when test=&#39;$supersededby.count &amp;gt; 0&#39;&gt;</pre></td>
</tr>
<tr id="line286">
<td class="line-numbers"><a href="#line286" name="line286">286</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:text&gt;Superseded By: &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line287">
<td class="line-numbers"><a href="#line287" name="line287">287</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:apply-templates select=&#39;/xep/header/supersededby/spec&#39;&gt;</pre></td>
</tr>
<tr id="line288">
<td class="line-numbers"><a href="#line288" name="line288">288</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                  &lt;xsl:with-param name=&#39;speccount&#39; select=&#39;$supersededby.count&#39;/&gt;</pre></td>
</tr>
<tr id="line289">
<td class="line-numbers"><a href="#line289" name="line289">289</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;/xsl:apply-templates&gt;</pre></td>
</tr>
<tr id="line290">
<td class="line-numbers"><a href="#line290" name="line290">290</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;br /&gt;</pre></td>
</tr>
<tr id="line291">
<td class="line-numbers"><a href="#line291" name="line291">291</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line292">
<td class="line-numbers"><a href="#line292" name="line292">292</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line293">
<td class="line-numbers"><a href="#line293" name="line293">293</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                Superseded By: None&lt;br /&gt;</pre></td>
</tr>
<tr id="line294">
<td class="line-numbers"><a href="#line294" name="line294">294</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line295">
<td class="line-numbers"><a href="#line295" name="line295">295</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line296">
<td class="line-numbers"><a href="#line296" name="line296">296</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            Short Name: &lt;xsl:value-of select=&#39;/xep/header/shortname&#39;/&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line297">
<td class="line-numbers"><a href="#line297" name="line297">297</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;schema.count&#39; select=&#39;count(/xep/header/schemaloc)&#39;/&gt;</pre></td>
</tr>
<tr id="line298">
<td class="line-numbers"><a href="#line298" name="line298">298</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:if test=&#39;$schema.count &amp;gt; 0&#39;&gt;</pre></td>
</tr>
<tr id="line299">
<td class="line-numbers"><a href="#line299" name="line299">299</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:apply-templates select=&#39;/xep/header/schemaloc&#39;/&gt;</pre></td>
</tr>
<tr id="line300">
<td class="line-numbers"><a href="#line300" name="line300">300</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line301">
<td class="line-numbers"><a href="#line301" name="line301">301</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;reg.count&#39; select=&#39;count(/xep/header/registry)&#39;/&gt;</pre></td>
</tr>
<tr id="line302">
<td class="line-numbers"><a href="#line302" name="line302">302</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:if test=&#39;$reg.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line303">
<td class="line-numbers"><a href="#line303" name="line303">303</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              Registry: </pre></td>
</tr>
<tr id="line304">
<td class="line-numbers"><a href="#line304" name="line304">304</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:variable name=&#39;registryURL&#39;&gt;</pre></td>
</tr>
<tr id="line305">
<td class="line-numbers"><a href="#line305" name="line305">305</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:text&gt;http://xmpp.org/registrar/&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line306">
<td class="line-numbers"><a href="#line306" name="line306">306</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:value-of select=&#39;/xep/header/shortname&#39;/&gt;</pre></td>
</tr>
<tr id="line307">
<td class="line-numbers"><a href="#line307" name="line307">307</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:text&gt;.html&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line308">
<td class="line-numbers"><a href="#line308" name="line308">308</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line309">
<td class="line-numbers"><a href="#line309" name="line309">309</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &amp;lt;&lt;a href=&#39;{$registryURL}&#39;&gt;&lt;xsl:value-of select=&#39;$registryURL&#39;/&gt;&lt;/a&gt;&amp;gt;</pre></td>
</tr>
<tr id="line310">
<td class="line-numbers"><a href="#line310" name="line310">310</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;br /&gt;</pre></td>
</tr>
<tr id="line311">
<td class="line-numbers"><a href="#line311" name="line311">311</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line312">
<td class="line-numbers"><a href="#line312" name="line312">312</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;sourceHTML&#39;&gt;</pre></td>
</tr>
<tr id="line313">
<td class="line-numbers"><a href="#line313" name="line313">313</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;http://gitorious.org/xmpp/xmpp/blobs/master/extensions/xep-&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line314">
<td class="line-numbers"><a href="#line314" name="line314">314</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;/xep/header/number&#39;/&gt;</pre></td>
</tr>
<tr id="line315">
<td class="line-numbers"><a href="#line315" name="line315">315</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;.xml&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line316">
<td class="line-numbers"><a href="#line316" name="line316">316</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line317">
<td class="line-numbers"><a href="#line317" name="line317">317</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:if test=&#39;$thestatus != &quot;ProtoXEP&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line318">
<td class="line-numbers"><a href="#line318" name="line318">318</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              Source Control: </pre></td>
</tr>
<tr id="line319">
<td class="line-numbers"><a href="#line319" name="line319">319</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;a class=&#39;standardsButton&#39; href=&#39;{$sourceHTML}&#39;&gt;HTML&lt;/a&gt;</pre></td>
</tr>
<tr id="line320">
<td class="line-numbers"><a href="#line320" name="line320">320</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;br /&gt;</pre></td>
</tr>
<tr id="line321">
<td class="line-numbers"><a href="#line321" name="line321">321</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line322">
<td class="line-numbers"><a href="#line322" name="line322">322</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;formatXML&#39;&gt;</pre></td>
</tr>
<tr id="line323">
<td class="line-numbers"><a href="#line323" name="line323">323</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:text&gt;http://xmpp.org/extensions/xep-&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line324">
<td class="line-numbers"><a href="#line324" name="line324">324</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:value-of select=&#39;/xep/header/number&#39;/&gt;</pre></td>
</tr>
<tr id="line325">
<td class="line-numbers"><a href="#line325" name="line325">325</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:text&gt;.xml&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line326">
<td class="line-numbers"><a href="#line326" name="line326">326</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line327">
<td class="line-numbers"><a href="#line327" name="line327">327</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:variable name=&#39;formatPDF&#39;&gt;</pre></td>
</tr>
<tr id="line328">
<td class="line-numbers"><a href="#line328" name="line328">328</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:text&gt;http://xmpp.org/extensions/xep-&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line329">
<td class="line-numbers"><a href="#line329" name="line329">329</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:value-of select=&#39;/xep/header/number&#39;/&gt;</pre></td>
</tr>
<tr id="line330">
<td class="line-numbers"><a href="#line330" name="line330">330</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;xsl:text&gt;.pdf&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line331">
<td class="line-numbers"><a href="#line331" name="line331">331</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line332">
<td class="line-numbers"><a href="#line332" name="line332">332</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            This document in other formats: </pre></td>
</tr>
<tr id="line333">
<td class="line-numbers"><a href="#line333" name="line333">333</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;a class=&#39;standardsButton&#39; href=&#39;{$formatXML}&#39;&gt;XML&lt;/a&gt;&amp;#160;</pre></td>
</tr>
<tr id="line334">
<td class="line-numbers"><a href="#line334" name="line334">334</a></td>
<td class="code"><pre class="prettyprint lang-xsl">                &lt;a class=&#39;standardsButton&#39; href=&#39;{$formatPDF}&#39;&gt;PDF&lt;/a&gt;</pre></td>
</tr>
<tr id="line335">
<td class="line-numbers"><a href="#line335" name="line335">335</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/p&gt;</pre></td>
</tr>
<tr id="line336">
<td class="line-numbers"><a href="#line336" name="line336">336</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line337">
<td class="line-numbers"><a href="#line337" name="line337">337</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- AUTHOR INFO --&gt;</pre></td>
</tr>
<tr id="line338">
<td class="line-numbers"><a href="#line338" name="line338">338</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a name=&#39;appendix-authorinfo&#39;&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line339">
<td class="line-numbers"><a href="#line339" name="line339">339</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h3&gt;Appendix B: Author Information&lt;/h3&gt;</pre></td>
</tr>
<tr id="line340">
<td class="line-numbers"><a href="#line340" name="line340">340</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line341">
<td class="line-numbers"><a href="#line341" name="line341">341</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:apply-templates select=&#39;/xep/header/author&#39;/&gt;</pre></td>
</tr>
<tr id="line342">
<td class="line-numbers"><a href="#line342" name="line342">342</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/div&gt;</pre></td>
</tr>
<tr id="line343">
<td class="line-numbers"><a href="#line343" name="line343">343</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line344">
<td class="line-numbers"><a href="#line344" name="line344">344</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- LEGAL NOTICES --&gt;</pre></td>
</tr>
<tr id="line345">
<td class="line-numbers"><a href="#line345" name="line345">345</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a name=&#39;appendix-legal&#39;&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line346">
<td class="line-numbers"><a href="#line346" name="line346">346</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h3&gt;Appendix C: Legal Notices&lt;/h3&gt;</pre></td>
</tr>
<tr id="line347">
<td class="line-numbers"><a href="#line347" name="line347">347</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates select=&#39;/xep/header/legal&#39;/&gt;</pre></td>
</tr>
<tr id="line348">
<td class="line-numbers"><a href="#line348" name="line348">348</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line349">
<td class="line-numbers"><a href="#line349" name="line349">349</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- XMPP NOTICE --&gt;</pre></td>
</tr>
<tr id="line350">
<td class="line-numbers"><a href="#line350" name="line350">350</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a name=&#39;appendix-xmpp&#39;&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line351">
<td class="line-numbers"><a href="#line351" name="line351">351</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h3&gt;Appendix D: Relation to XMPP&lt;/h3&gt;</pre></td>
</tr>
<tr id="line352">
<td class="line-numbers"><a href="#line352" name="line352">352</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;p class=&#39;indent&#39;&gt;The Extensible Messaging and Presence Protocol (XMPP) is defined in the XMPP Core (RFC 6120) and XMPP IM (RFC 6121) specifications contributed by the XMPP Standards Foundation to the Internet Standards Process, which is managed by the Internet Engineering Task Force in accordance with RFC 2026. Any protocol defined in this document has been developed outside the Internet Standards Process and is to be understood as an extension to XMPP rather than as an evolution, development, or modification of XMPP itself.&lt;/p&gt;</pre></td>
</tr>
<tr id="line353">
<td class="line-numbers"><a href="#line353" name="line353">353</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line354">
<td class="line-numbers"><a href="#line354" name="line354">354</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- DISCUSSION VENUE --&gt;</pre></td>
</tr>
<tr id="line355">
<td class="line-numbers"><a href="#line355" name="line355">355</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a name=&#39;appendix-discuss&#39;&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line356">
<td class="line-numbers"><a href="#line356" name="line356">356</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h3&gt;Appendix E: Discussion Venue&lt;/h3&gt;</pre></td>
</tr>
<tr id="line357">
<td class="line-numbers"><a href="#line357" name="line357">357</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:variable name=&#39;discuss.count&#39; select=&#39;count(/xep/header/discuss)&#39;/&gt;</pre></td>
</tr>
<tr id="line358">
<td class="line-numbers"><a href="#line358" name="line358">358</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:variable name=&#39;discuss.venue&#39; select=&#39;count(/xep/header/discuss)&#39;/&gt;</pre></td>
</tr>
<tr id="line359">
<td class="line-numbers"><a href="#line359" name="line359">359</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:if test=&#39;$discuss.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line360">
<td class="line-numbers"><a href="#line360" name="line360">360</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:variable name=&#39;discussWeb&#39;&gt;</pre></td>
</tr>
<tr id="line361">
<td class="line-numbers"><a href="#line361" name="line361">361</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:text&gt;http://mail.jabber.org/mailman/listinfo/&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line362">
<td class="line-numbers"><a href="#line362" name="line362">362</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:value-of select=&#39;/xep/header/discuss&#39;/&gt;</pre></td>
</tr>
<tr id="line363">
<td class="line-numbers"><a href="#line363" name="line363">363</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line364">
<td class="line-numbers"><a href="#line364" name="line364">364</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:variable name=&#39;discussMail&#39;&gt;</pre></td>
</tr>
<tr id="line365">
<td class="line-numbers"><a href="#line365" name="line365">365</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:value-of select=&#39;/xep/header/discuss&#39;/&gt;</pre></td>
</tr>
<tr id="line366">
<td class="line-numbers"><a href="#line366" name="line366">366</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:text&gt;@xmpp.org&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line367">
<td class="line-numbers"><a href="#line367" name="line367">367</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line368">
<td class="line-numbers"><a href="#line368" name="line368">368</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p class=&#39;indent&#39;&gt;There exists a special venue for discussion related to the technology described in this document: the &amp;lt;&lt;a href=&#39;{$discussWeb}&#39;&gt;&lt;xsl:value-of select=&#39;$discussMail&#39;/&gt;&lt;/a&gt;&amp;gt; mailing list.&lt;/p&gt;</pre></td>
</tr>
<tr id="line369">
<td class="line-numbers"><a href="#line369" name="line369">369</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line370">
<td class="line-numbers"><a href="#line370" name="line370">370</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:variable name=&#39;Approver&#39; select=&#39;/xep/header/approver&#39;/&gt;</pre></td>
</tr>
<tr id="line371">
<td class="line-numbers"><a href="#line371" name="line371">371</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line372">
<td class="line-numbers"><a href="#line372" name="line372">372</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:when test=&#39;$Approver = &quot;Board&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line373">
<td class="line-numbers"><a href="#line373" name="line373">373</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;p class=&#39;indent&#39;&gt;The primary venue for discussion of XMPP Extension Protocols is the &amp;lt;&lt;a href=&quot;http://mail.jabber.org/mailman/listinfo/standards&quot;&gt;standards@xmpp.org&lt;/a&gt;&amp;gt; discussion list.&lt;/p&gt;</pre></td>
</tr>
<tr id="line374">
<td class="line-numbers"><a href="#line374" name="line374">374</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;p class=&#39;indent&#39;&gt;Discussion by the membership of the XSF might also be appropriate (see &amp;lt;&lt;a href=&quot;http://mail.jabber.org/mailman/listinfo/members&quot;&gt;http://mail.jabber.org/mailman/listinfo/members&lt;/a&gt;&amp;gt; for details).&lt;/p&gt;</pre></td>
</tr>
<tr id="line375">
<td class="line-numbers"><a href="#line375" name="line375">375</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line376">
<td class="line-numbers"><a href="#line376" name="line376">376</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line377">
<td class="line-numbers"><a href="#line377" name="line377">377</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;p class=&#39;indent&#39;&gt;The primary venue for discussion of XMPP Extension Protocols is the &amp;lt;&lt;a href=&quot;http://mail.jabber.org/mailman/listinfo/standards&quot;&gt;standards@xmpp.org&lt;/a&gt;&amp;gt; discussion list.&lt;/p&gt;</pre></td>
</tr>
<tr id="line378">
<td class="line-numbers"><a href="#line378" name="line378">378</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;p class=&#39;indent&#39;&gt;Discussion on other xmpp.org discussion lists might also be appropriate; see &amp;lt;&lt;a href=&#39;http://xmpp.org/about/discuss.shtml&#39;&gt;http://xmpp.org/about/discuss.shtml&lt;/a&gt;&amp;gt; for a complete list.&lt;/p&gt;</pre></td>
</tr>
<tr id="line379">
<td class="line-numbers"><a href="#line379" name="line379">379</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:if test=&#39;contains(/xep/header/dependencies,&quot;RFC&quot;)&#39;&gt;</pre></td>
</tr>
<tr id="line380">
<td class="line-numbers"><a href="#line380" name="line380">380</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;p class=&#39;indent&#39;&gt;Given that this XMPP Extension Protocol normatively references IETF technologies, discussion on the &amp;lt;&lt;a href=&quot;http://mail.jabber.org/mailman/listinfo/xsf-ietf&quot;&gt;xsf-ietf@xmpp.org&lt;/a&gt;&amp;gt; list might also be appropriate.&lt;/p&gt;</pre></td>
</tr>
<tr id="line381">
<td class="line-numbers"><a href="#line381" name="line381">381</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line382">
<td class="line-numbers"><a href="#line382" name="line382">382</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line383">
<td class="line-numbers"><a href="#line383" name="line383">383</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line384">
<td class="line-numbers"><a href="#line384" name="line384">384</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;p class=&#39;indent&#39;&gt;Errata can be sent to &amp;lt;&lt;a href=&#39;mailto:editor@xmpp.org&#39;&gt;editor@xmpp.org&lt;/a&gt;&amp;gt;.&lt;/p&gt;</pre></td>
</tr>
<tr id="line385">
<td class="line-numbers"><a href="#line385" name="line385">385</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line386">
<td class="line-numbers"><a href="#line386" name="line386">386</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- CONFORMANCE TERMS--&gt;</pre></td>
</tr>
<tr id="line387">
<td class="line-numbers"><a href="#line387" name="line387">387</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a name=&#39;appendix-conformance&#39;&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line388">
<td class="line-numbers"><a href="#line388" name="line388">388</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h3&gt;Appendix F: Requirements Conformance&lt;/h3&gt;</pre></td>
</tr>
<tr id="line389">
<td class="line-numbers"><a href="#line389" name="line389">389</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;p class=&#39;indent&#39;&gt;The following requirements keywords as used in this document are to be interpreted as described in &lt;a href=&#39;http://www.ietf.org/rfc/rfc2119.txt&#39;&gt;RFC 2119&lt;/a&gt;: &quot;MUST&quot;, &quot;SHALL&quot;, &quot;REQUIRED&quot;; &quot;MUST NOT&quot;, &quot;SHALL NOT&quot;; &quot;SHOULD&quot;, &quot;RECOMMENDED&quot;; &quot;SHOULD NOT&quot;, &quot;NOT RECOMMENDED&quot;; &quot;MAY&quot;, &quot;OPTIONAL&quot;.&lt;/p&gt;</pre></td>
</tr>
<tr id="line390">
<td class="line-numbers"><a href="#line390" name="line390">390</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line391">
<td class="line-numbers"><a href="#line391" name="line391">391</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- NOTES --&gt;</pre></td>
</tr>
<tr id="line392">
<td class="line-numbers"><a href="#line392" name="line392">392</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a name=&quot;appendix-notes&quot;&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line393">
<td class="line-numbers"><a href="#line393" name="line393">393</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h3&gt;Appendix G: Notes&lt;/h3&gt;</pre></td>
</tr>
<tr id="line394">
<td class="line-numbers"><a href="#line394" name="line394">394</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line395">
<td class="line-numbers"><a href="#line395" name="line395">395</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:apply-templates select=&#39;//note&#39; mode=&#39;endlist&#39;/&gt;</pre></td>
</tr>
<tr id="line396">
<td class="line-numbers"><a href="#line396" name="line396">396</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/div&gt;</pre></td>
</tr>
<tr id="line397">
<td class="line-numbers"><a href="#line397" name="line397">397</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;!-- REVISION HISTORY --&gt;</pre></td>
</tr>
<tr id="line398">
<td class="line-numbers"><a href="#line398" name="line398">398</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line399">
<td class="line-numbers"><a href="#line399" name="line399">399</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a name=&quot;appendix-revs&quot;&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line400">
<td class="line-numbers"><a href="#line400" name="line400">400</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;h3&gt;Appendix H: Revision History&lt;/h3&gt;</pre></td>
</tr>
<tr id="line401">
<td class="line-numbers"><a href="#line401" name="line401">401</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;p&gt;Note: Older versions of this specification might be available at &lt;a href=&#39;http://xmpp.org/extensions/attic/&#39;&gt;http://xmpp.org/extensions/attic/&lt;/a&gt;&lt;/p&gt;</pre></td>
</tr>
<tr id="line402">
<td class="line-numbers"><a href="#line402" name="line402">402</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line403">
<td class="line-numbers"><a href="#line403" name="line403">403</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:apply-templates select=&#39;/xep/header/revision&#39;/&gt;</pre></td>
</tr>
<tr id="line404">
<td class="line-numbers"><a href="#line404" name="line404">404</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/div&gt;</pre></td>
</tr>
<tr id="line405">
<td class="line-numbers"><a href="#line405" name="line405">405</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;hr /&gt;</pre></td>
</tr>
<tr id="line406">
<td class="line-numbers"><a href="#line406" name="line406">406</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;p&gt;END&lt;/p&gt;</pre></td>
</tr>
<tr id="line407">
<td class="line-numbers"><a href="#line407" name="line407">407</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/body&gt;</pre></td>
</tr>
<tr id="line408">
<td class="line-numbers"><a href="#line408" name="line408">408</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/html&gt;</pre></td>
</tr>
<tr id="line409">
<td class="line-numbers"><a href="#line409" name="line409">409</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line410">
<td class="line-numbers"><a href="#line410" name="line410">410</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line411">
<td class="line-numbers"><a href="#line411" name="line411">411</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;!-- From the docbook XSL --&gt;</pre></td>
</tr>
<tr id="line412">
<td class="line-numbers"><a href="#line412" name="line412">412</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template name=&quot;object.id&quot;&gt;</pre></td>
</tr>
<tr id="line413">
<td class="line-numbers"><a href="#line413" name="line413">413</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:param name=&quot;object&quot; select=&quot;.&quot;/&gt;</pre></td>
</tr>
<tr id="line414">
<td class="line-numbers"><a href="#line414" name="line414">414</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line415">
<td class="line-numbers"><a href="#line415" name="line415">415</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:when test=&quot;$object/@id&quot;&gt;</pre></td>
</tr>
<tr id="line416">
<td class="line-numbers"><a href="#line416" name="line416">416</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&quot;$object/@id&quot;/&gt;</pre></td>
</tr>
<tr id="line417">
<td class="line-numbers"><a href="#line417" name="line417">417</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line418">
<td class="line-numbers"><a href="#line418" name="line418">418</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line419">
<td class="line-numbers"><a href="#line419" name="line419">419</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&quot;generate-id($object)&quot;/&gt;</pre></td>
</tr>
<tr id="line420">
<td class="line-numbers"><a href="#line420" name="line420">420</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line421">
<td class="line-numbers"><a href="#line421" name="line421">421</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line422">
<td class="line-numbers"><a href="#line422" name="line422">422</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line423">
<td class="line-numbers"><a href="#line423" name="line423">423</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line424">
<td class="line-numbers"><a href="#line424" name="line424">424</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template name=&#39;processTOC&#39;&gt;</pre></td>
</tr>
<tr id="line425">
<td class="line-numbers"><a href="#line425" name="line425">425</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;h2&gt;Table of Contents&lt;/h2&gt;</pre></td>
</tr>
<tr id="line426">
<td class="line-numbers"><a href="#line426" name="line426">426</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line427">
<td class="line-numbers"><a href="#line427" name="line427">427</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;p&gt;&lt;xsl:apply-templates select=&#39;//section1&#39; mode=&#39;toc&#39;/&gt;&lt;/p&gt;</pre></td>
</tr>
<tr id="line428">
<td class="line-numbers"><a href="#line428" name="line428">428</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;p&gt;&lt;a href=&#39;#appendices&#39;&gt;Appendices&lt;/a&gt;</pre></td>
</tr>
<tr id="line429">
<td class="line-numbers"><a href="#line429" name="line429">429</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&lt;a href=&quot;#appendix-docinfo&quot;&gt;A: Document Information&lt;/a&gt;</pre></td>
</tr>
<tr id="line430">
<td class="line-numbers"><a href="#line430" name="line430">430</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&lt;a href=&quot;#appendix-authorinfo&quot;&gt;B: Author Information&lt;/a&gt;</pre></td>
</tr>
<tr id="line431">
<td class="line-numbers"><a href="#line431" name="line431">431</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&lt;a href=&quot;#appendix-legal&quot;&gt;C: Legal Notices&lt;/a&gt;</pre></td>
</tr>
<tr id="line432">
<td class="line-numbers"><a href="#line432" name="line432">432</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&lt;a href=&quot;#appendix-xmpp&quot;&gt;D: Relation to XMPP&lt;/a&gt;</pre></td>
</tr>
<tr id="line433">
<td class="line-numbers"><a href="#line433" name="line433">433</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&lt;a href=&quot;#appendix-discuss&quot;&gt;E: Discussion Venue&lt;/a&gt;</pre></td>
</tr>
<tr id="line434">
<td class="line-numbers"><a href="#line434" name="line434">434</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&lt;a href=&quot;#appendix-conformance&quot;&gt;F: Requirements Conformance&lt;/a&gt;</pre></td>
</tr>
<tr id="line435">
<td class="line-numbers"><a href="#line435" name="line435">435</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&lt;a href=&quot;#appendix-notes&quot;&gt;G: Notes&lt;/a&gt;</pre></td>
</tr>
<tr id="line436">
<td class="line-numbers"><a href="#line436" name="line436">436</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&lt;a href=&quot;#appendix-revs&quot;&gt;H: Revision History&lt;/a&gt;</pre></td>
</tr>
<tr id="line437">
<td class="line-numbers"><a href="#line437" name="line437">437</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/p&gt;</pre></td>
</tr>
<tr id="line438">
<td class="line-numbers"><a href="#line438" name="line438">438</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line439">
<td class="line-numbers"><a href="#line439" name="line439">439</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line440">
<td class="line-numbers"><a href="#line440" name="line440">440</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  </pre></td>
</tr>
<tr id="line441">
<td class="line-numbers"><a href="#line441" name="line441">441</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;councilnote&#39;&gt;</pre></td>
</tr>
<tr id="line442">
<td class="line-numbers"><a href="#line442" name="line442">442</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;hr /&gt;</pre></td>
</tr>
<tr id="line443">
<td class="line-numbers"><a href="#line443" name="line443">443</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div&gt;</pre></td>
</tr>
<tr id="line444">
<td class="line-numbers"><a href="#line444" name="line444">444</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;h3&gt;COUNCIL NOTE&lt;/h3&gt;</pre></td>
</tr>
<tr id="line445">
<td class="line-numbers"><a href="#line445" name="line445">445</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line446">
<td class="line-numbers"><a href="#line446" name="line446">446</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line447">
<td class="line-numbers"><a href="#line447" name="line447">447</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line448">
<td class="line-numbers"><a href="#line448" name="line448">448</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line449">
<td class="line-numbers"><a href="#line449" name="line449">449</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;author&#39; mode=&#39;meta&#39;&gt;</pre></td>
</tr>
<tr id="line450">
<td class="line-numbers"><a href="#line450" name="line450">450</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;meta&gt;</pre></td>
</tr>
<tr id="line451">
<td class="line-numbers"><a href="#line451" name="line451">451</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;DC.Creator&lt;/xsl:text&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line452">
<td class="line-numbers"><a href="#line452" name="line452">452</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:attribute name=&#39;content&#39;&gt;&lt;xsl:value-of select=&#39;firstname&#39;/&gt;&lt;xsl:text&gt; &lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;surname&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line453">
<td class="line-numbers"><a href="#line453" name="line453">453</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/meta&gt;</pre></td>
</tr>
<tr id="line454">
<td class="line-numbers"><a href="#line454" name="line454">454</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line455">
<td class="line-numbers"><a href="#line455" name="line455">455</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line456">
<td class="line-numbers"><a href="#line456" name="line456">456</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;author&#39;&gt;</pre></td>
</tr>
<tr id="line457">
<td class="line-numbers"><a href="#line457" name="line457">457</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;h3&gt;&lt;xsl:value-of select=&#39;firstname&#39;/&gt;&lt;xsl:text&gt; &lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;surname&#39;/&gt;&lt;/h3&gt;</pre></td>
</tr>
<tr id="line458">
<td class="line-numbers"><a href="#line458" name="line458">458</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;p class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line459">
<td class="line-numbers"><a href="#line459" name="line459">459</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;org.count&#39; select=&#39;count(org)&#39;/&gt;</pre></td>
</tr>
<tr id="line460">
<td class="line-numbers"><a href="#line460" name="line460">460</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;email.count&#39; select=&#39;count(email)&#39;/&gt;</pre></td>
</tr>
<tr id="line461">
<td class="line-numbers"><a href="#line461" name="line461">461</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;jid.count&#39; select=&#39;count(jid)&#39;/&gt;</pre></td>
</tr>
<tr id="line462">
<td class="line-numbers"><a href="#line462" name="line462">462</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;uri.count&#39; select=&#39;count(uri)&#39;/&gt;</pre></td>
</tr>
<tr id="line463">
<td class="line-numbers"><a href="#line463" name="line463">463</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;authornote.count&#39; select=&#39;count(authornote)&#39;/&gt;</pre></td>
</tr>
<tr id="line464">
<td class="line-numbers"><a href="#line464" name="line464">464</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$authornote.count &amp;gt; 0&#39;&gt;</pre></td>
</tr>
<tr id="line465">
<td class="line-numbers"><a href="#line465" name="line465">465</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        See &lt;a href=&#39;#authornote&#39;&gt;Author Note&lt;/a&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line466">
<td class="line-numbers"><a href="#line466" name="line466">466</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line467">
<td class="line-numbers"><a href="#line467" name="line467">467</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$org.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line468">
<td class="line-numbers"><a href="#line468" name="line468">468</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        Organization: &lt;xsl:value-of select=&#39;org&#39;/&gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line469">
<td class="line-numbers"><a href="#line469" name="line469">469</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line470">
<td class="line-numbers"><a href="#line470" name="line470">470</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$email.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line471">
<td class="line-numbers"><a href="#line471" name="line471">471</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        Email:</pre></td>
</tr>
<tr id="line472">
<td class="line-numbers"><a href="#line472" name="line472">472</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a&gt;</pre></td>
</tr>
<tr id="line473">
<td class="line-numbers"><a href="#line473" name="line473">473</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;href&#39;&gt;</pre></td>
</tr>
<tr id="line474">
<td class="line-numbers"><a href="#line474" name="line474">474</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:text&gt;mailto:&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line475">
<td class="line-numbers"><a href="#line475" name="line475">475</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:value-of select=&#39;email&#39; /&gt;</pre></td>
</tr>
<tr id="line476">
<td class="line-numbers"><a href="#line476" name="line476">476</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line477">
<td class="line-numbers"><a href="#line477" name="line477">477</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:value-of select=&#39;email&#39; /&gt;</pre></td>
</tr>
<tr id="line478">
<td class="line-numbers"><a href="#line478" name="line478">478</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/a&gt;</pre></td>
</tr>
<tr id="line479">
<td class="line-numbers"><a href="#line479" name="line479">479</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;br /&gt;</pre></td>
</tr>
<tr id="line480">
<td class="line-numbers"><a href="#line480" name="line480">480</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line481">
<td class="line-numbers"><a href="#line481" name="line481">481</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$jid.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line482">
<td class="line-numbers"><a href="#line482" name="line482">482</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        JabberID: </pre></td>
</tr>
<tr id="line483">
<td class="line-numbers"><a href="#line483" name="line483">483</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a&gt;</pre></td>
</tr>
<tr id="line484">
<td class="line-numbers"><a href="#line484" name="line484">484</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;href&#39;&gt;</pre></td>
</tr>
<tr id="line485">
<td class="line-numbers"><a href="#line485" name="line485">485</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:text&gt;xmpp:&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line486">
<td class="line-numbers"><a href="#line486" name="line486">486</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:value-of select=&#39;jid&#39; /&gt;</pre></td>
</tr>
<tr id="line487">
<td class="line-numbers"><a href="#line487" name="line487">487</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line488">
<td class="line-numbers"><a href="#line488" name="line488">488</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:value-of select=&#39;jid&#39; /&gt;</pre></td>
</tr>
<tr id="line489">
<td class="line-numbers"><a href="#line489" name="line489">489</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/a&gt;</pre></td>
</tr>
<tr id="line490">
<td class="line-numbers"><a href="#line490" name="line490">490</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;br /&gt;</pre></td>
</tr>
<tr id="line491">
<td class="line-numbers"><a href="#line491" name="line491">491</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line492">
<td class="line-numbers"><a href="#line492" name="line492">492</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$uri.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line493">
<td class="line-numbers"><a href="#line493" name="line493">493</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        URI: </pre></td>
</tr>
<tr id="line494">
<td class="line-numbers"><a href="#line494" name="line494">494</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;a&gt;</pre></td>
</tr>
<tr id="line495">
<td class="line-numbers"><a href="#line495" name="line495">495</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:attribute name=&#39;href&#39;&gt;</pre></td>
</tr>
<tr id="line496">
<td class="line-numbers"><a href="#line496" name="line496">496</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:value-of select=&#39;uri&#39; /&gt;</pre></td>
</tr>
<tr id="line497">
<td class="line-numbers"><a href="#line497" name="line497">497</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line498">
<td class="line-numbers"><a href="#line498" name="line498">498</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:value-of select=&#39;uri&#39; /&gt;</pre></td>
</tr>
<tr id="line499">
<td class="line-numbers"><a href="#line499" name="line499">499</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/a&gt;</pre></td>
</tr>
<tr id="line500">
<td class="line-numbers"><a href="#line500" name="line500">500</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;br /&gt;</pre></td>
</tr>
<tr id="line501">
<td class="line-numbers"><a href="#line501" name="line501">501</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line502">
<td class="line-numbers"><a href="#line502" name="line502">502</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/p&gt;</pre></td>
</tr>
<tr id="line503">
<td class="line-numbers"><a href="#line503" name="line503">503</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line504">
<td class="line-numbers"><a href="#line504" name="line504">504</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line505">
<td class="line-numbers"><a href="#line505" name="line505">505</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;legal&#39;&gt;</pre></td>
</tr>
<tr id="line506">
<td class="line-numbers"><a href="#line506" name="line506">506</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line507">
<td class="line-numbers"><a href="#line507" name="line507">507</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;h4&gt;Copyright&lt;/h4&gt;</pre></td>
</tr>
<tr id="line508">
<td class="line-numbers"><a href="#line508" name="line508">508</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates select=&#39;/xep/header/legal/copyright&#39;/&gt;</pre></td>
</tr>
<tr id="line509">
<td class="line-numbers"><a href="#line509" name="line509">509</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;h4&gt;Permissions&lt;/h4&gt;</pre></td>
</tr>
<tr id="line510">
<td class="line-numbers"><a href="#line510" name="line510">510</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates select=&#39;/xep/header/legal/permissions&#39;/&gt;</pre></td>
</tr>
<tr id="line511">
<td class="line-numbers"><a href="#line511" name="line511">511</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;h4&gt;Disclaimer of Warranty&lt;/h4&gt;</pre></td>
</tr>
<tr id="line512">
<td class="line-numbers"><a href="#line512" name="line512">512</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;span style=&#39;font-weight: bold&#39;&gt;</pre></td>
</tr>
<tr id="line513">
<td class="line-numbers"><a href="#line513" name="line513">513</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates select=&#39;/xep/header/legal/warranty&#39;/&gt;</pre></td>
</tr>
<tr id="line514">
<td class="line-numbers"><a href="#line514" name="line514">514</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/span&gt;</pre></td>
</tr>
<tr id="line515">
<td class="line-numbers"><a href="#line515" name="line515">515</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;h4&gt;Limitation of Liability&lt;/h4&gt;</pre></td>
</tr>
<tr id="line516">
<td class="line-numbers"><a href="#line516" name="line516">516</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates select=&#39;/xep/header/legal/liability&#39;/&gt;</pre></td>
</tr>
<tr id="line517">
<td class="line-numbers"><a href="#line517" name="line517">517</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;h4&gt;IPR Conformance&lt;/h4&gt;</pre></td>
</tr>
<tr id="line518">
<td class="line-numbers"><a href="#line518" name="line518">518</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates select=&#39;/xep/header/legal/conformance&#39;/&gt;</pre></td>
</tr>
<tr id="line519">
<td class="line-numbers"><a href="#line519" name="line519">519</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line520">
<td class="line-numbers"><a href="#line520" name="line520">520</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line521">
<td class="line-numbers"><a href="#line521" name="line521">521</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line522">
<td class="line-numbers"><a href="#line522" name="line522">522</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;spec&#39;&gt;</pre></td>
</tr>
<tr id="line523">
<td class="line-numbers"><a href="#line523" name="line523">523</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:param name=&#39;speccount&#39; select=&#39;&quot;&quot;&#39;/&gt;</pre></td>
</tr>
<tr id="line524">
<td class="line-numbers"><a href="#line524" name="line524">524</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;specpos&#39; select=&#39;position()&#39;/&gt;</pre></td>
</tr>
<tr id="line525">
<td class="line-numbers"><a href="#line525" name="line525">525</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line526">
<td class="line-numbers"><a href="#line526" name="line526">526</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:when test=&#39;$specpos &amp;lt; $speccount&#39;&gt;</pre></td>
</tr>
<tr id="line527">
<td class="line-numbers"><a href="#line527" name="line527">527</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;.&#39;/&gt;&lt;xsl:text&gt;, &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line528">
<td class="line-numbers"><a href="#line528" name="line528">528</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line529">
<td class="line-numbers"><a href="#line529" name="line529">529</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line530">
<td class="line-numbers"><a href="#line530" name="line530">530</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;.&#39;/&gt;</pre></td>
</tr>
<tr id="line531">
<td class="line-numbers"><a href="#line531" name="line531">531</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line532">
<td class="line-numbers"><a href="#line532" name="line532">532</a></td>
<td class="code"><pre class="prettyprint lang-xsl">     &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line533">
<td class="line-numbers"><a href="#line533" name="line533">533</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line534">
<td class="line-numbers"><a href="#line534" name="line534">534</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line535">
<td class="line-numbers"><a href="#line535" name="line535">535</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;schemaloc&#39;&gt;</pre></td>
</tr>
<tr id="line536">
<td class="line-numbers"><a href="#line536" name="line536">536</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;this.url&#39; select=&#39;url&#39;/&gt;</pre></td>
</tr>
<tr id="line537">
<td class="line-numbers"><a href="#line537" name="line537">537</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;ns.count&#39; select=&#39;count(ns)&#39;/&gt;</pre></td>
</tr>
<tr id="line538">
<td class="line-numbers"><a href="#line538" name="line538">538</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line539">
<td class="line-numbers"><a href="#line539" name="line539">539</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:when test=&quot;$ns.count=1&quot;&gt;</pre></td>
</tr>
<tr id="line540">
<td class="line-numbers"><a href="#line540" name="line540">540</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        XML Schema for &lt;xsl:value-of select=&#39;ns&#39;/&gt; namespace: &amp;lt;&lt;a href=&#39;{$this.url}&#39;&gt;&lt;xsl:value-of select=&#39;url&#39;/&gt;&lt;/a&gt;&amp;gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line541">
<td class="line-numbers"><a href="#line541" name="line541">541</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line542">
<td class="line-numbers"><a href="#line542" name="line542">542</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line543">
<td class="line-numbers"><a href="#line543" name="line543">543</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        Schema: &amp;lt;&lt;a href=&#39;{$this.url}&#39;&gt;&lt;xsl:value-of select=&#39;url&#39;/&gt;&lt;/a&gt;&amp;gt;&lt;br /&gt;</pre></td>
</tr>
<tr id="line544">
<td class="line-numbers"><a href="#line544" name="line544">544</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line545">
<td class="line-numbers"><a href="#line545" name="line545">545</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line546">
<td class="line-numbers"><a href="#line546" name="line546">546</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line547">
<td class="line-numbers"><a href="#line547" name="line547">547</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line548">
<td class="line-numbers"><a href="#line548" name="line548">548</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;revision&#39;&gt;</pre></td>
</tr>
<tr id="line549">
<td class="line-numbers"><a href="#line549" name="line549">549</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;h4&gt;Version &lt;xsl:value-of select=&#39;version&#39;/&gt;&lt;xsl:text&gt; &lt;/xsl:text&gt;(&lt;xsl:value-of select=&#39;date&#39;/&gt;)&lt;/h4&gt;</pre></td>
</tr>
<tr id="line550">
<td class="line-numbers"><a href="#line550" name="line550">550</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line551">
<td class="line-numbers"><a href="#line551" name="line551">551</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates select=&#39;remark&#39;/&gt;</pre></td>
</tr>
<tr id="line552">
<td class="line-numbers"><a href="#line552" name="line552">552</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:text&gt; &lt;/xsl:text&gt;(&lt;xsl:value-of select=&#39;initials&#39;/&gt;)</pre></td>
</tr>
<tr id="line553">
<td class="line-numbers"><a href="#line553" name="line553">553</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line554">
<td class="line-numbers"><a href="#line554" name="line554">554</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line555">
<td class="line-numbers"><a href="#line555" name="line555">555</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line556">
<td class="line-numbers"><a href="#line556" name="line556">556</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;section1&#39; mode=&#39;toc&#39;&gt;</pre></td>
</tr>
<tr id="line557">
<td class="line-numbers"><a href="#line557" name="line557">557</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line558">
<td class="line-numbers"><a href="#line558" name="line558">558</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line559">
<td class="line-numbers"><a href="#line559" name="line559">559</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line560">
<td class="line-numbers"><a href="#line560" name="line560">560</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;anch&#39;&gt;</pre></td>
</tr>
<tr id="line561">
<td class="line-numbers"><a href="#line561" name="line561">561</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line562">
<td class="line-numbers"><a href="#line562" name="line562">562</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line563">
<td class="line-numbers"><a href="#line563" name="line563">563</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;num&#39;&gt;</pre></td>
</tr>
<tr id="line564">
<td class="line-numbers"><a href="#line564" name="line564">564</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:number level=&#39;multiple&#39; count=&#39;section1&#39;/&gt;&lt;xsl:text&gt;.&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line565">
<td class="line-numbers"><a href="#line565" name="line565">565</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line566">
<td class="line-numbers"><a href="#line566" name="line566">566</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;sect2.count&#39; select=&#39;count(section2)&#39;/&gt;</pre></td>
</tr>
<tr id="line567">
<td class="line-numbers"><a href="#line567" name="line567">567</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;br /&gt;</pre></td>
</tr>
<tr id="line568">
<td class="line-numbers"><a href="#line568" name="line568">568</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;$num&#39;/&gt; &lt;xsl:text&gt;  &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line569">
<td class="line-numbers"><a href="#line569" name="line569">569</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;a&gt;</pre></td>
</tr>
<tr id="line570">
<td class="line-numbers"><a href="#line570" name="line570">570</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;href&#39;&gt;</pre></td>
</tr>
<tr id="line571">
<td class="line-numbers"><a href="#line571" name="line571">571</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:text&gt;#&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line572">
<td class="line-numbers"><a href="#line572" name="line572">572</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line573">
<td class="line-numbers"><a href="#line573" name="line573">573</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:when test=&#39;$anch != &quot;&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line574">
<td class="line-numbers"><a href="#line574" name="line574">574</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line575">
<td class="line-numbers"><a href="#line575" name="line575">575</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line576">
<td class="line-numbers"><a href="#line576" name="line576">576</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line577">
<td class="line-numbers"><a href="#line577" name="line577">577</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;sect-&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line578">
<td class="line-numbers"><a href="#line578" name="line578">578</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;$oid&#39;/&gt;</pre></td>
</tr>
<tr id="line579">
<td class="line-numbers"><a href="#line579" name="line579">579</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line580">
<td class="line-numbers"><a href="#line580" name="line580">580</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line581">
<td class="line-numbers"><a href="#line581" name="line581">581</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line582">
<td class="line-numbers"><a href="#line582" name="line582">582</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;@topic&#39; /&gt;</pre></td>
</tr>
<tr id="line583">
<td class="line-numbers"><a href="#line583" name="line583">583</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/a&gt;</pre></td>
</tr>
<tr id="line584">
<td class="line-numbers"><a href="#line584" name="line584">584</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:if test=&#39;$sect2.count &amp;gt; 0&#39;&gt;</pre></td>
</tr>
<tr id="line585">
<td class="line-numbers"><a href="#line585" name="line585">585</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates select=&#39;section2&#39; mode=&#39;toc&#39;&gt;</pre></td>
</tr>
<tr id="line586">
<td class="line-numbers"><a href="#line586" name="line586">586</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:with-param name=&#39;prevnum&#39; select=&#39;$num&#39;/&gt;</pre></td>
</tr>
<tr id="line587">
<td class="line-numbers"><a href="#line587" name="line587">587</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:apply-templates&gt;</pre></td>
</tr>
<tr id="line588">
<td class="line-numbers"><a href="#line588" name="line588">588</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line589">
<td class="line-numbers"><a href="#line589" name="line589">589</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line590">
<td class="line-numbers"><a href="#line590" name="line590">590</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line591">
<td class="line-numbers"><a href="#line591" name="line591">591</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;section1&#39;&gt;</pre></td>
</tr>
<tr id="line592">
<td class="line-numbers"><a href="#line592" name="line592">592</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line593">
<td class="line-numbers"><a href="#line593" name="line593">593</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line594">
<td class="line-numbers"><a href="#line594" name="line594">594</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line595">
<td class="line-numbers"><a href="#line595" name="line595">595</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;anch&#39;&gt;</pre></td>
</tr>
<tr id="line596">
<td class="line-numbers"><a href="#line596" name="line596">596</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line597">
<td class="line-numbers"><a href="#line597" name="line597">597</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line598">
<td class="line-numbers"><a href="#line598" name="line598">598</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;h2&gt;</pre></td>
</tr>
<tr id="line599">
<td class="line-numbers"><a href="#line599" name="line599">599</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:number level=&#39;single&#39; count=&#39;section1&#39;/&gt;.</pre></td>
</tr>
<tr id="line600">
<td class="line-numbers"><a href="#line600" name="line600">600</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:text&gt; &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line601">
<td class="line-numbers"><a href="#line601" name="line601">601</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;a&gt;</pre></td>
</tr>
<tr id="line602">
<td class="line-numbers"><a href="#line602" name="line602">602</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;name&#39;&gt;</pre></td>
</tr>
<tr id="line603">
<td class="line-numbers"><a href="#line603" name="line603">603</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line604">
<td class="line-numbers"><a href="#line604" name="line604">604</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:when test=&#39;$anch != &quot;&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line605">
<td class="line-numbers"><a href="#line605" name="line605">605</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line606">
<td class="line-numbers"><a href="#line606" name="line606">606</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line607">
<td class="line-numbers"><a href="#line607" name="line607">607</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line608">
<td class="line-numbers"><a href="#line608" name="line608">608</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;sect-&lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;$oid&#39;/&gt;</pre></td>
</tr>
<tr id="line609">
<td class="line-numbers"><a href="#line609" name="line609">609</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line610">
<td class="line-numbers"><a href="#line610" name="line610">610</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line611">
<td class="line-numbers"><a href="#line611" name="line611">611</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line612">
<td class="line-numbers"><a href="#line612" name="line612">612</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;@topic&#39; /&gt;</pre></td>
</tr>
<tr id="line613">
<td class="line-numbers"><a href="#line613" name="line613">613</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/a&gt;</pre></td>
</tr>
<tr id="line614">
<td class="line-numbers"><a href="#line614" name="line614">614</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/h2&gt;</pre></td>
</tr>
<tr id="line615">
<td class="line-numbers"><a href="#line615" name="line615">615</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line616">
<td class="line-numbers"><a href="#line616" name="line616">616</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line617">
<td class="line-numbers"><a href="#line617" name="line617">617</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line618">
<td class="line-numbers"><a href="#line618" name="line618">618</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;section2&#39; mode=&#39;toc&#39;&gt;</pre></td>
</tr>
<tr id="line619">
<td class="line-numbers"><a href="#line619" name="line619">619</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:param name=&#39;prevnum&#39; select=&#39;&quot;&quot;&#39;/&gt;</pre></td>
</tr>
<tr id="line620">
<td class="line-numbers"><a href="#line620" name="line620">620</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line621">
<td class="line-numbers"><a href="#line621" name="line621">621</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line622">
<td class="line-numbers"><a href="#line622" name="line622">622</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line623">
<td class="line-numbers"><a href="#line623" name="line623">623</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;anch&#39;&gt;</pre></td>
</tr>
<tr id="line624">
<td class="line-numbers"><a href="#line624" name="line624">624</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line625">
<td class="line-numbers"><a href="#line625" name="line625">625</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line626">
<td class="line-numbers"><a href="#line626" name="line626">626</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;num&#39;&gt;</pre></td>
</tr>
<tr id="line627">
<td class="line-numbers"><a href="#line627" name="line627">627</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;$prevnum&#39;/&gt;&lt;xsl:number level=&#39;multiple&#39; count=&#39;section2&#39;/&gt;&lt;xsl:text&gt;.&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line628">
<td class="line-numbers"><a href="#line628" name="line628">628</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line629">
<td class="line-numbers"><a href="#line629" name="line629">629</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;sect3.count&#39; select=&#39;count(section3)&#39;/&gt;</pre></td>
</tr>
<tr id="line630">
<td class="line-numbers"><a href="#line630" name="line630">630</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;</pre></td>
</tr>
<tr id="line631">
<td class="line-numbers"><a href="#line631" name="line631">631</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;$num&#39;/&gt; &lt;xsl:text&gt;  &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line632">
<td class="line-numbers"><a href="#line632" name="line632">632</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;a&gt;</pre></td>
</tr>
<tr id="line633">
<td class="line-numbers"><a href="#line633" name="line633">633</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;href&#39;&gt;</pre></td>
</tr>
<tr id="line634">
<td class="line-numbers"><a href="#line634" name="line634">634</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:text&gt;#&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line635">
<td class="line-numbers"><a href="#line635" name="line635">635</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line636">
<td class="line-numbers"><a href="#line636" name="line636">636</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:when test=&#39;$anch != &quot;&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line637">
<td class="line-numbers"><a href="#line637" name="line637">637</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line638">
<td class="line-numbers"><a href="#line638" name="line638">638</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line639">
<td class="line-numbers"><a href="#line639" name="line639">639</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line640">
<td class="line-numbers"><a href="#line640" name="line640">640</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;sect-&lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;$oid&#39;/&gt;</pre></td>
</tr>
<tr id="line641">
<td class="line-numbers"><a href="#line641" name="line641">641</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line642">
<td class="line-numbers"><a href="#line642" name="line642">642</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line643">
<td class="line-numbers"><a href="#line643" name="line643">643</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line644">
<td class="line-numbers"><a href="#line644" name="line644">644</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;@topic&#39; /&gt;</pre></td>
</tr>
<tr id="line645">
<td class="line-numbers"><a href="#line645" name="line645">645</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/a&gt;</pre></td>
</tr>
<tr id="line646">
<td class="line-numbers"><a href="#line646" name="line646">646</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:if test=&#39;$sect3.count &amp;gt; 0&#39;&gt;</pre></td>
</tr>
<tr id="line647">
<td class="line-numbers"><a href="#line647" name="line647">647</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates select=&#39;section3&#39; mode=&#39;toc&#39;&gt;</pre></td>
</tr>
<tr id="line648">
<td class="line-numbers"><a href="#line648" name="line648">648</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:with-param name=&#39;prevnum&#39; select=&#39;$num&#39;/&gt;</pre></td>
</tr>
<tr id="line649">
<td class="line-numbers"><a href="#line649" name="line649">649</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:apply-templates&gt;</pre></td>
</tr>
<tr id="line650">
<td class="line-numbers"><a href="#line650" name="line650">650</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line651">
<td class="line-numbers"><a href="#line651" name="line651">651</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line652">
<td class="line-numbers"><a href="#line652" name="line652">652</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line653">
<td class="line-numbers"><a href="#line653" name="line653">653</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;section2&#39;&gt;</pre></td>
</tr>
<tr id="line654">
<td class="line-numbers"><a href="#line654" name="line654">654</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line655">
<td class="line-numbers"><a href="#line655" name="line655">655</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line656">
<td class="line-numbers"><a href="#line656" name="line656">656</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line657">
<td class="line-numbers"><a href="#line657" name="line657">657</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;anch&#39;&gt;</pre></td>
</tr>
<tr id="line658">
<td class="line-numbers"><a href="#line658" name="line658">658</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line659">
<td class="line-numbers"><a href="#line659" name="line659">659</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line660">
<td class="line-numbers"><a href="#line660" name="line660">660</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line661">
<td class="line-numbers"><a href="#line661" name="line661">661</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;h3&gt;</pre></td>
</tr>
<tr id="line662">
<td class="line-numbers"><a href="#line662" name="line662">662</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:number level=&#39;single&#39; count=&#39;section1&#39;/&gt;.&lt;xsl:number level=&#39;single&#39; count=&#39;section2&#39;/&gt;</pre></td>
</tr>
<tr id="line663">
<td class="line-numbers"><a href="#line663" name="line663">663</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:text&gt; &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line664">
<td class="line-numbers"><a href="#line664" name="line664">664</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;a&gt;</pre></td>
</tr>
<tr id="line665">
<td class="line-numbers"><a href="#line665" name="line665">665</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;name&#39;&gt;</pre></td>
</tr>
<tr id="line666">
<td class="line-numbers"><a href="#line666" name="line666">666</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line667">
<td class="line-numbers"><a href="#line667" name="line667">667</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:when test=&#39;$anch != &quot;&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line668">
<td class="line-numbers"><a href="#line668" name="line668">668</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line669">
<td class="line-numbers"><a href="#line669" name="line669">669</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line670">
<td class="line-numbers"><a href="#line670" name="line670">670</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line671">
<td class="line-numbers"><a href="#line671" name="line671">671</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;sect-&lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;$oid&#39;/&gt;</pre></td>
</tr>
<tr id="line672">
<td class="line-numbers"><a href="#line672" name="line672">672</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line673">
<td class="line-numbers"><a href="#line673" name="line673">673</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line674">
<td class="line-numbers"><a href="#line674" name="line674">674</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line675">
<td class="line-numbers"><a href="#line675" name="line675">675</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;@topic&#39; /&gt;</pre></td>
</tr>
<tr id="line676">
<td class="line-numbers"><a href="#line676" name="line676">676</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/a&gt;</pre></td>
</tr>
<tr id="line677">
<td class="line-numbers"><a href="#line677" name="line677">677</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/h3&gt;</pre></td>
</tr>
<tr id="line678">
<td class="line-numbers"><a href="#line678" name="line678">678</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line679">
<td class="line-numbers"><a href="#line679" name="line679">679</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line680">
<td class="line-numbers"><a href="#line680" name="line680">680</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line681">
<td class="line-numbers"><a href="#line681" name="line681">681</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line682">
<td class="line-numbers"><a href="#line682" name="line682">682</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;section3&#39; mode=&#39;toc&#39;&gt;</pre></td>
</tr>
<tr id="line683">
<td class="line-numbers"><a href="#line683" name="line683">683</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:param name=&#39;prevnum&#39; select=&#39;&quot;&quot;&#39;/&gt;</pre></td>
</tr>
<tr id="line684">
<td class="line-numbers"><a href="#line684" name="line684">684</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line685">
<td class="line-numbers"><a href="#line685" name="line685">685</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line686">
<td class="line-numbers"><a href="#line686" name="line686">686</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line687">
<td class="line-numbers"><a href="#line687" name="line687">687</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;anch&#39;&gt;</pre></td>
</tr>
<tr id="line688">
<td class="line-numbers"><a href="#line688" name="line688">688</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line689">
<td class="line-numbers"><a href="#line689" name="line689">689</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line690">
<td class="line-numbers"><a href="#line690" name="line690">690</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;num&#39;&gt;</pre></td>
</tr>
<tr id="line691">
<td class="line-numbers"><a href="#line691" name="line691">691</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;$prevnum&#39;/&gt;&lt;xsl:number level=&#39;multiple&#39; count=&#39;section3&#39;/&gt;&lt;xsl:text&gt;.&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line692">
<td class="line-numbers"><a href="#line692" name="line692">692</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line693">
<td class="line-numbers"><a href="#line693" name="line693">693</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;sect4.count&#39; select=&#39;count(section4)&#39;/&gt;</pre></td>
</tr>
<tr id="line694">
<td class="line-numbers"><a href="#line694" name="line694">694</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;</pre></td>
</tr>
<tr id="line695">
<td class="line-numbers"><a href="#line695" name="line695">695</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;$num&#39;/&gt; &lt;xsl:text&gt;  &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line696">
<td class="line-numbers"><a href="#line696" name="line696">696</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;a&gt;</pre></td>
</tr>
<tr id="line697">
<td class="line-numbers"><a href="#line697" name="line697">697</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;href&#39;&gt;</pre></td>
</tr>
<tr id="line698">
<td class="line-numbers"><a href="#line698" name="line698">698</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:text&gt;#&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line699">
<td class="line-numbers"><a href="#line699" name="line699">699</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line700">
<td class="line-numbers"><a href="#line700" name="line700">700</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:when test=&#39;$anch != &quot;&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line701">
<td class="line-numbers"><a href="#line701" name="line701">701</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line702">
<td class="line-numbers"><a href="#line702" name="line702">702</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line703">
<td class="line-numbers"><a href="#line703" name="line703">703</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line704">
<td class="line-numbers"><a href="#line704" name="line704">704</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;sect-&lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;$oid&#39;/&gt;</pre></td>
</tr>
<tr id="line705">
<td class="line-numbers"><a href="#line705" name="line705">705</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line706">
<td class="line-numbers"><a href="#line706" name="line706">706</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line707">
<td class="line-numbers"><a href="#line707" name="line707">707</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line708">
<td class="line-numbers"><a href="#line708" name="line708">708</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;@topic&#39; /&gt;</pre></td>
</tr>
<tr id="line709">
<td class="line-numbers"><a href="#line709" name="line709">709</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/a&gt;</pre></td>
</tr>
<tr id="line710">
<td class="line-numbers"><a href="#line710" name="line710">710</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:if test=&#39;$sect4.count &amp;gt; 0&#39;&gt;</pre></td>
</tr>
<tr id="line711">
<td class="line-numbers"><a href="#line711" name="line711">711</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates select=&#39;section4&#39; mode=&#39;toc&#39;&gt;</pre></td>
</tr>
<tr id="line712">
<td class="line-numbers"><a href="#line712" name="line712">712</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:with-param name=&#39;prevnum&#39; select=&#39;$num&#39;/&gt;</pre></td>
</tr>
<tr id="line713">
<td class="line-numbers"><a href="#line713" name="line713">713</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:apply-templates&gt;</pre></td>
</tr>
<tr id="line714">
<td class="line-numbers"><a href="#line714" name="line714">714</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line715">
<td class="line-numbers"><a href="#line715" name="line715">715</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line716">
<td class="line-numbers"><a href="#line716" name="line716">716</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line717">
<td class="line-numbers"><a href="#line717" name="line717">717</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;section3&#39;&gt;</pre></td>
</tr>
<tr id="line718">
<td class="line-numbers"><a href="#line718" name="line718">718</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line719">
<td class="line-numbers"><a href="#line719" name="line719">719</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line720">
<td class="line-numbers"><a href="#line720" name="line720">720</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line721">
<td class="line-numbers"><a href="#line721" name="line721">721</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;anch&#39;&gt;</pre></td>
</tr>
<tr id="line722">
<td class="line-numbers"><a href="#line722" name="line722">722</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line723">
<td class="line-numbers"><a href="#line723" name="line723">723</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line724">
<td class="line-numbers"><a href="#line724" name="line724">724</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line725">
<td class="line-numbers"><a href="#line725" name="line725">725</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;h3&gt;</pre></td>
</tr>
<tr id="line726">
<td class="line-numbers"><a href="#line726" name="line726">726</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:number level=&#39;single&#39; count=&#39;section1&#39;/&gt;.&lt;xsl:number level=&#39;single&#39; count=&#39;section2&#39;/&gt;.&lt;xsl:number level=&#39;single&#39; count=&#39;section3&#39;/&gt;</pre></td>
</tr>
<tr id="line727">
<td class="line-numbers"><a href="#line727" name="line727">727</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:text&gt; &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line728">
<td class="line-numbers"><a href="#line728" name="line728">728</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;a&gt;</pre></td>
</tr>
<tr id="line729">
<td class="line-numbers"><a href="#line729" name="line729">729</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;name&#39;&gt;</pre></td>
</tr>
<tr id="line730">
<td class="line-numbers"><a href="#line730" name="line730">730</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line731">
<td class="line-numbers"><a href="#line731" name="line731">731</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:when test=&#39;$anch != &quot;&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line732">
<td class="line-numbers"><a href="#line732" name="line732">732</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line733">
<td class="line-numbers"><a href="#line733" name="line733">733</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line734">
<td class="line-numbers"><a href="#line734" name="line734">734</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line735">
<td class="line-numbers"><a href="#line735" name="line735">735</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;sect-&lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;$oid&#39;/&gt;</pre></td>
</tr>
<tr id="line736">
<td class="line-numbers"><a href="#line736" name="line736">736</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line737">
<td class="line-numbers"><a href="#line737" name="line737">737</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line738">
<td class="line-numbers"><a href="#line738" name="line738">738</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line739">
<td class="line-numbers"><a href="#line739" name="line739">739</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;@topic&#39; /&gt;</pre></td>
</tr>
<tr id="line740">
<td class="line-numbers"><a href="#line740" name="line740">740</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/a&gt;</pre></td>
</tr>
<tr id="line741">
<td class="line-numbers"><a href="#line741" name="line741">741</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/h3&gt;</pre></td>
</tr>
<tr id="line742">
<td class="line-numbers"><a href="#line742" name="line742">742</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line743">
<td class="line-numbers"><a href="#line743" name="line743">743</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line744">
<td class="line-numbers"><a href="#line744" name="line744">744</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line745">
<td class="line-numbers"><a href="#line745" name="line745">745</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line746">
<td class="line-numbers"><a href="#line746" name="line746">746</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;section4&#39; mode=&#39;toc&#39;&gt;</pre></td>
</tr>
<tr id="line747">
<td class="line-numbers"><a href="#line747" name="line747">747</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:param name=&#39;prevnum&#39; select=&#39;&quot;&quot;&#39;/&gt;</pre></td>
</tr>
<tr id="line748">
<td class="line-numbers"><a href="#line748" name="line748">748</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line749">
<td class="line-numbers"><a href="#line749" name="line749">749</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line750">
<td class="line-numbers"><a href="#line750" name="line750">750</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line751">
<td class="line-numbers"><a href="#line751" name="line751">751</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;anch&#39;&gt;</pre></td>
</tr>
<tr id="line752">
<td class="line-numbers"><a href="#line752" name="line752">752</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line753">
<td class="line-numbers"><a href="#line753" name="line753">753</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line754">
<td class="line-numbers"><a href="#line754" name="line754">754</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;num&#39;&gt;</pre></td>
</tr>
<tr id="line755">
<td class="line-numbers"><a href="#line755" name="line755">755</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;$prevnum&#39;/&gt;&lt;xsl:number level=&#39;multiple&#39; count=&#39;section4&#39;/&gt;&lt;xsl:text&gt;.&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line756">
<td class="line-numbers"><a href="#line756" name="line756">756</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line757">
<td class="line-numbers"><a href="#line757" name="line757">757</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;br /&gt;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;</pre></td>
</tr>
<tr id="line758">
<td class="line-numbers"><a href="#line758" name="line758">758</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;$num&#39;/&gt; &lt;xsl:text&gt;  &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line759">
<td class="line-numbers"><a href="#line759" name="line759">759</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;a&gt;</pre></td>
</tr>
<tr id="line760">
<td class="line-numbers"><a href="#line760" name="line760">760</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;href&#39;&gt;</pre></td>
</tr>
<tr id="line761">
<td class="line-numbers"><a href="#line761" name="line761">761</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:text&gt;#&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line762">
<td class="line-numbers"><a href="#line762" name="line762">762</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line763">
<td class="line-numbers"><a href="#line763" name="line763">763</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:when test=&#39;$anch != &quot;&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line764">
<td class="line-numbers"><a href="#line764" name="line764">764</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line765">
<td class="line-numbers"><a href="#line765" name="line765">765</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line766">
<td class="line-numbers"><a href="#line766" name="line766">766</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line767">
<td class="line-numbers"><a href="#line767" name="line767">767</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;sect-&lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;$oid&#39;/&gt;</pre></td>
</tr>
<tr id="line768">
<td class="line-numbers"><a href="#line768" name="line768">768</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line769">
<td class="line-numbers"><a href="#line769" name="line769">769</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line770">
<td class="line-numbers"><a href="#line770" name="line770">770</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line771">
<td class="line-numbers"><a href="#line771" name="line771">771</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;@topic&#39; /&gt;</pre></td>
</tr>
<tr id="line772">
<td class="line-numbers"><a href="#line772" name="line772">772</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/a&gt;</pre></td>
</tr>
<tr id="line773">
<td class="line-numbers"><a href="#line773" name="line773">773</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line774">
<td class="line-numbers"><a href="#line774" name="line774">774</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line775">
<td class="line-numbers"><a href="#line775" name="line775">775</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;section4&#39;&gt;</pre></td>
</tr>
<tr id="line776">
<td class="line-numbers"><a href="#line776" name="line776">776</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line777">
<td class="line-numbers"><a href="#line777" name="line777">777</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line778">
<td class="line-numbers"><a href="#line778" name="line778">778</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line779">
<td class="line-numbers"><a href="#line779" name="line779">779</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;anch&#39;&gt;</pre></td>
</tr>
<tr id="line780">
<td class="line-numbers"><a href="#line780" name="line780">780</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line781">
<td class="line-numbers"><a href="#line781" name="line781">781</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line782">
<td class="line-numbers"><a href="#line782" name="line782">782</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line783">
<td class="line-numbers"><a href="#line783" name="line783">783</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;h3&gt;</pre></td>
</tr>
<tr id="line784">
<td class="line-numbers"><a href="#line784" name="line784">784</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:number level=&#39;single&#39; count=&#39;section1&#39;/&gt;.&lt;xsl:number level=&#39;single&#39; count=&#39;section2&#39;/&gt;.&lt;xsl:number level=&#39;single&#39; count=&#39;section3&#39;/&gt;.&lt;xsl:number level=&#39;single&#39; count=&#39;section4&#39;/&gt;</pre></td>
</tr>
<tr id="line785">
<td class="line-numbers"><a href="#line785" name="line785">785</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:text&gt; &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line786">
<td class="line-numbers"><a href="#line786" name="line786">786</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;a&gt;</pre></td>
</tr>
<tr id="line787">
<td class="line-numbers"><a href="#line787" name="line787">787</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;name&#39;&gt;</pre></td>
</tr>
<tr id="line788">
<td class="line-numbers"><a href="#line788" name="line788">788</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;xsl:choose&gt;</pre></td>
</tr>
<tr id="line789">
<td class="line-numbers"><a href="#line789" name="line789">789</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:when test=&#39;$anch != &quot;&quot;&#39;&gt;</pre></td>
</tr>
<tr id="line790">
<td class="line-numbers"><a href="#line790" name="line790">790</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:value-of select=&#39;@anchor&#39;/&gt;</pre></td>
</tr>
<tr id="line791">
<td class="line-numbers"><a href="#line791" name="line791">791</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:when&gt;</pre></td>
</tr>
<tr id="line792">
<td class="line-numbers"><a href="#line792" name="line792">792</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line793">
<td class="line-numbers"><a href="#line793" name="line793">793</a></td>
<td class="code"><pre class="prettyprint lang-xsl">              &lt;xsl:text&gt;sect-&lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;$oid&#39;/&gt;</pre></td>
</tr>
<tr id="line794">
<td class="line-numbers"><a href="#line794" name="line794">794</a></td>
<td class="code"><pre class="prettyprint lang-xsl">            &lt;/xsl:otherwise&gt;</pre></td>
</tr>
<tr id="line795">
<td class="line-numbers"><a href="#line795" name="line795">795</a></td>
<td class="code"><pre class="prettyprint lang-xsl">          &lt;/xsl:choose&gt;</pre></td>
</tr>
<tr id="line796">
<td class="line-numbers"><a href="#line796" name="line796">796</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line797">
<td class="line-numbers"><a href="#line797" name="line797">797</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:value-of select=&#39;@topic&#39; /&gt;</pre></td>
</tr>
<tr id="line798">
<td class="line-numbers"><a href="#line798" name="line798">798</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/a&gt;</pre></td>
</tr>
<tr id="line799">
<td class="line-numbers"><a href="#line799" name="line799">799</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/h3&gt;</pre></td>
</tr>
<tr id="line800">
<td class="line-numbers"><a href="#line800" name="line800">800</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line801">
<td class="line-numbers"><a href="#line801" name="line801">801</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line802">
<td class="line-numbers"><a href="#line802" name="line802">802</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line803">
<td class="line-numbers"><a href="#line803" name="line803">803</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line804">
<td class="line-numbers"><a href="#line804" name="line804">804</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;remark&#39;&gt;</pre></td>
</tr>
<tr id="line805">
<td class="line-numbers"><a href="#line805" name="line805">805</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line806">
<td class="line-numbers"><a href="#line806" name="line806">806</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line807">
<td class="line-numbers"><a href="#line807" name="line807">807</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line808">
<td class="line-numbers"><a href="#line808" name="line808">808</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;p&#39;&gt;</pre></td>
</tr>
<tr id="line809">
<td class="line-numbers"><a href="#line809" name="line809">809</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;p&gt;</pre></td>
</tr>
<tr id="line810">
<td class="line-numbers"><a href="#line810" name="line810">810</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;class.count&#39; select=&#39;count(@class)&#39;/&gt;</pre></td>
</tr>
<tr id="line811">
<td class="line-numbers"><a href="#line811" name="line811">811</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$class.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line812">
<td class="line-numbers"><a href="#line812" name="line812">812</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;class&#39;&gt;&lt;xsl:value-of select=&#39;@class&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line813">
<td class="line-numbers"><a href="#line813" name="line813">813</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line814">
<td class="line-numbers"><a href="#line814" name="line814">814</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;style.count&#39; select=&#39;count(@style)&#39;/&gt;</pre></td>
</tr>
<tr id="line815">
<td class="line-numbers"><a href="#line815" name="line815">815</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$style.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line816">
<td class="line-numbers"><a href="#line816" name="line816">816</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;style&#39;&gt;&lt;xsl:value-of select=&#39;@style&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line817">
<td class="line-numbers"><a href="#line817" name="line817">817</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line818">
<td class="line-numbers"><a href="#line818" name="line818">818</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line819">
<td class="line-numbers"><a href="#line819" name="line819">819</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/p&gt;</pre></td>
</tr>
<tr id="line820">
<td class="line-numbers"><a href="#line820" name="line820">820</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line821">
<td class="line-numbers"><a href="#line821" name="line821">821</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line822">
<td class="line-numbers"><a href="#line822" name="line822">822</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;br&#39;&gt;</pre></td>
</tr>
<tr id="line823">
<td class="line-numbers"><a href="#line823" name="line823">823</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;br /&gt;</pre></td>
</tr>
<tr id="line824">
<td class="line-numbers"><a href="#line824" name="line824">824</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line825">
<td class="line-numbers"><a href="#line825" name="line825">825</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line826">
<td class="line-numbers"><a href="#line826" name="line826">826</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;ul&#39;&gt;</pre></td>
</tr>
<tr id="line827">
<td class="line-numbers"><a href="#line827" name="line827">827</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;ul&gt;</pre></td>
</tr>
<tr id="line828">
<td class="line-numbers"><a href="#line828" name="line828">828</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;class.count&#39; select=&#39;count(@class)&#39;/&gt;</pre></td>
</tr>
<tr id="line829">
<td class="line-numbers"><a href="#line829" name="line829">829</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$class.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line830">
<td class="line-numbers"><a href="#line830" name="line830">830</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;class&#39;&gt;&lt;xsl:value-of select=&#39;@class&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line831">
<td class="line-numbers"><a href="#line831" name="line831">831</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line832">
<td class="line-numbers"><a href="#line832" name="line832">832</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;style.count&#39; select=&#39;count(@style)&#39;/&gt;</pre></td>
</tr>
<tr id="line833">
<td class="line-numbers"><a href="#line833" name="line833">833</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$style.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line834">
<td class="line-numbers"><a href="#line834" name="line834">834</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;style&#39;&gt;&lt;xsl:value-of select=&#39;@style&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line835">
<td class="line-numbers"><a href="#line835" name="line835">835</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line836">
<td class="line-numbers"><a href="#line836" name="line836">836</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line837">
<td class="line-numbers"><a href="#line837" name="line837">837</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/ul&gt;</pre></td>
</tr>
<tr id="line838">
<td class="line-numbers"><a href="#line838" name="line838">838</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line839">
<td class="line-numbers"><a href="#line839" name="line839">839</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line840">
<td class="line-numbers"><a href="#line840" name="line840">840</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;ol&#39;&gt;</pre></td>
</tr>
<tr id="line841">
<td class="line-numbers"><a href="#line841" name="line841">841</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;ol&gt;</pre></td>
</tr>
<tr id="line842">
<td class="line-numbers"><a href="#line842" name="line842">842</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;start.count&#39; select=&#39;count(@start)&#39;/&gt;</pre></td>
</tr>
<tr id="line843">
<td class="line-numbers"><a href="#line843" name="line843">843</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$start.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line844">
<td class="line-numbers"><a href="#line844" name="line844">844</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;start&#39;&gt;&lt;xsl:value-of select=&#39;@start&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line845">
<td class="line-numbers"><a href="#line845" name="line845">845</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line846">
<td class="line-numbers"><a href="#line846" name="line846">846</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;class.count&#39; select=&#39;count(@class)&#39;/&gt;</pre></td>
</tr>
<tr id="line847">
<td class="line-numbers"><a href="#line847" name="line847">847</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$class.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line848">
<td class="line-numbers"><a href="#line848" name="line848">848</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;class&#39;&gt;&lt;xsl:value-of select=&#39;@class&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line849">
<td class="line-numbers"><a href="#line849" name="line849">849</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line850">
<td class="line-numbers"><a href="#line850" name="line850">850</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;style.count&#39; select=&#39;count(@style)&#39;/&gt;</pre></td>
</tr>
<tr id="line851">
<td class="line-numbers"><a href="#line851" name="line851">851</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$style.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line852">
<td class="line-numbers"><a href="#line852" name="line852">852</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;style&#39;&gt;&lt;xsl:value-of select=&#39;@style&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line853">
<td class="line-numbers"><a href="#line853" name="line853">853</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line854">
<td class="line-numbers"><a href="#line854" name="line854">854</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line855">
<td class="line-numbers"><a href="#line855" name="line855">855</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/ol&gt;</pre></td>
</tr>
<tr id="line856">
<td class="line-numbers"><a href="#line856" name="line856">856</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line857">
<td class="line-numbers"><a href="#line857" name="line857">857</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line858">
<td class="line-numbers"><a href="#line858" name="line858">858</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;li&#39;&gt;</pre></td>
</tr>
<tr id="line859">
<td class="line-numbers"><a href="#line859" name="line859">859</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;li&gt;</pre></td>
</tr>
<tr id="line860">
<td class="line-numbers"><a href="#line860" name="line860">860</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;class.count&#39; select=&#39;count(@class)&#39;/&gt;</pre></td>
</tr>
<tr id="line861">
<td class="line-numbers"><a href="#line861" name="line861">861</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$class.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line862">
<td class="line-numbers"><a href="#line862" name="line862">862</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;class&#39;&gt;&lt;xsl:value-of select=&#39;@class&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line863">
<td class="line-numbers"><a href="#line863" name="line863">863</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line864">
<td class="line-numbers"><a href="#line864" name="line864">864</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;style.count&#39; select=&#39;count(@style)&#39;/&gt;</pre></td>
</tr>
<tr id="line865">
<td class="line-numbers"><a href="#line865" name="line865">865</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$style.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line866">
<td class="line-numbers"><a href="#line866" name="line866">866</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;style&#39;&gt;&lt;xsl:value-of select=&#39;@style&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line867">
<td class="line-numbers"><a href="#line867" name="line867">867</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line868">
<td class="line-numbers"><a href="#line868" name="line868">868</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line869">
<td class="line-numbers"><a href="#line869" name="line869">869</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/li&gt;</pre></td>
</tr>
<tr id="line870">
<td class="line-numbers"><a href="#line870" name="line870">870</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line871">
<td class="line-numbers"><a href="#line871" name="line871">871</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line872">
<td class="line-numbers"><a href="#line872" name="line872">872</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;link&#39;&gt;</pre></td>
</tr>
<tr id="line873">
<td class="line-numbers"><a href="#line873" name="line873">873</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;a&gt;</pre></td>
</tr>
<tr id="line874">
<td class="line-numbers"><a href="#line874" name="line874">874</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:attribute name=&#39;href&#39;&gt;&lt;xsl:value-of select=&#39;@url&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line875">
<td class="line-numbers"><a href="#line875" name="line875">875</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line876">
<td class="line-numbers"><a href="#line876" name="line876">876</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/a&gt;</pre></td>
</tr>
<tr id="line877">
<td class="line-numbers"><a href="#line877" name="line877">877</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line878">
<td class="line-numbers"><a href="#line878" name="line878">878</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line879">
<td class="line-numbers"><a href="#line879" name="line879">879</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;example&#39;&gt;</pre></td>
</tr>
<tr id="line880">
<td class="line-numbers"><a href="#line880" name="line880">880</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;p class=&#39;caption&#39;&gt;&lt;a&gt;&lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;example-&lt;/xsl:text&gt;&lt;xsl:number level=&#39;any&#39; count=&#39;example&#39;/&gt;&lt;/xsl:attribute&gt;&lt;/a&gt;Example &lt;xsl:number level=&#39;any&#39; count=&#39;example&#39;/&gt;.&lt;xsl:text&gt; &lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;@caption&#39;/&gt;&lt;/p&gt;</pre></td>
</tr>
<tr id="line881">
<td class="line-numbers"><a href="#line881" name="line881">881</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line882">
<td class="line-numbers"><a href="#line882" name="line882">882</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;pre class=&#39;prettyprint&#39;&gt;&lt;xsl:apply-templates/&gt;&lt;/pre&gt;</pre></td>
</tr>
<tr id="line883">
<td class="line-numbers"><a href="#line883" name="line883">883</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line884">
<td class="line-numbers"><a href="#line884" name="line884">884</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line885">
<td class="line-numbers"><a href="#line885" name="line885">885</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line886">
<td class="line-numbers"><a href="#line886" name="line886">886</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;code&#39;&gt;</pre></td>
</tr>
<tr id="line887">
<td class="line-numbers"><a href="#line887" name="line887">887</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;p class=&#39;caption&#39;&gt;&lt;xsl:value-of select=&#39;@caption&#39;/&gt;&lt;/p&gt;</pre></td>
</tr>
<tr id="line888">
<td class="line-numbers"><a href="#line888" name="line888">888</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line889">
<td class="line-numbers"><a href="#line889" name="line889">889</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;pre class=&#39;prettyprint&#39;&gt;&lt;xsl:apply-templates/&gt;&lt;/pre&gt;</pre></td>
</tr>
<tr id="line890">
<td class="line-numbers"><a href="#line890" name="line890">890</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line891">
<td class="line-numbers"><a href="#line891" name="line891">891</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line892">
<td class="line-numbers"><a href="#line892" name="line892">892</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line893">
<td class="line-numbers"><a href="#line893" name="line893">893</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;img&#39;&gt;</pre></td>
</tr>
<tr id="line894">
<td class="line-numbers"><a href="#line894" name="line894">894</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;img&gt;</pre></td>
</tr>
<tr id="line895">
<td class="line-numbers"><a href="#line895" name="line895">895</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:attribute name=&#39;alt&#39;&gt;&lt;xsl:value-of select=&#39;@alt&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line896">
<td class="line-numbers"><a href="#line896" name="line896">896</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:attribute name=&#39;height&#39;&gt;&lt;xsl:value-of select=&#39;@height&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line897">
<td class="line-numbers"><a href="#line897" name="line897">897</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:attribute name=&#39;src&#39;&gt;&lt;xsl:value-of select=&#39;@src&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line898">
<td class="line-numbers"><a href="#line898" name="line898">898</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:attribute name=&#39;width&#39;&gt;&lt;xsl:value-of select=&#39;@width&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line899">
<td class="line-numbers"><a href="#line899" name="line899">899</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/img&gt;</pre></td>
</tr>
<tr id="line900">
<td class="line-numbers"><a href="#line900" name="line900">900</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line901">
<td class="line-numbers"><a href="#line901" name="line901">901</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line902">
<td class="line-numbers"><a href="#line902" name="line902">902</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;table&#39;&gt;</pre></td>
</tr>
<tr id="line903">
<td class="line-numbers"><a href="#line903" name="line903">903</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line904">
<td class="line-numbers"><a href="#line904" name="line904">904</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;p class=&#39;caption&#39;&gt;&lt;a&gt;&lt;xsl:attribute name=&#39;name&#39;&gt;&lt;xsl:text&gt;table-&lt;/xsl:text&gt;&lt;xsl:number level=&#39;any&#39; count=&#39;table&#39;/&gt;&lt;/xsl:attribute&gt;&lt;/a&gt;Table &lt;xsl:number level=&#39;any&#39; count=&#39;table&#39;/&gt;:&lt;xsl:text&gt; &lt;/xsl:text&gt;&lt;xsl:value-of select=&#39;@caption&#39;/&gt;&lt;/p&gt;</pre></td>
</tr>
<tr id="line905">
<td class="line-numbers"><a href="#line905" name="line905">905</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;table border=&#39;1&#39; cellpadding=&#39;3&#39; cellspacing=&#39;0&#39;&gt;</pre></td>
</tr>
<tr id="line906">
<td class="line-numbers"><a href="#line906" name="line906">906</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line907">
<td class="line-numbers"><a href="#line907" name="line907">907</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/table&gt;</pre></td>
</tr>
<tr id="line908">
<td class="line-numbers"><a href="#line908" name="line908">908</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line909">
<td class="line-numbers"><a href="#line909" name="line909">909</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line910">
<td class="line-numbers"><a href="#line910" name="line910">910</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line911">
<td class="line-numbers"><a href="#line911" name="line911">911</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;tr&#39;&gt;</pre></td>
</tr>
<tr id="line912">
<td class="line-numbers"><a href="#line912" name="line912">912</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;tr class=&#39;body&#39;&gt;</pre></td>
</tr>
<tr id="line913">
<td class="line-numbers"><a href="#line913" name="line913">913</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line914">
<td class="line-numbers"><a href="#line914" name="line914">914</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/tr&gt;</pre></td>
</tr>
<tr id="line915">
<td class="line-numbers"><a href="#line915" name="line915">915</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line916">
<td class="line-numbers"><a href="#line916" name="line916">916</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line917">
<td class="line-numbers"><a href="#line917" name="line917">917</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;th&#39;&gt;</pre></td>
</tr>
<tr id="line918">
<td class="line-numbers"><a href="#line918" name="line918">918</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;th&gt;</pre></td>
</tr>
<tr id="line919">
<td class="line-numbers"><a href="#line919" name="line919">919</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;colspan.count&#39; select=&#39;count(@colspan)&#39;/&gt;</pre></td>
</tr>
<tr id="line920">
<td class="line-numbers"><a href="#line920" name="line920">920</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;rowspan.count&#39; select=&#39;count(@rowspan)&#39;/&gt;</pre></td>
</tr>
<tr id="line921">
<td class="line-numbers"><a href="#line921" name="line921">921</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$colspan.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line922">
<td class="line-numbers"><a href="#line922" name="line922">922</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;colspan&#39;&gt;&lt;xsl:value-of select=&#39;@colspan&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line923">
<td class="line-numbers"><a href="#line923" name="line923">923</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line924">
<td class="line-numbers"><a href="#line924" name="line924">924</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$rowspan.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line925">
<td class="line-numbers"><a href="#line925" name="line925">925</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;rowspan&#39;&gt;&lt;xsl:value-of select=&#39;@rowspan&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line926">
<td class="line-numbers"><a href="#line926" name="line926">926</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line927">
<td class="line-numbers"><a href="#line927" name="line927">927</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line928">
<td class="line-numbers"><a href="#line928" name="line928">928</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/th&gt;</pre></td>
</tr>
<tr id="line929">
<td class="line-numbers"><a href="#line929" name="line929">929</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line930">
<td class="line-numbers"><a href="#line930" name="line930">930</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line931">
<td class="line-numbers"><a href="#line931" name="line931">931</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;td&#39;&gt;</pre></td>
</tr>
<tr id="line932">
<td class="line-numbers"><a href="#line932" name="line932">932</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;td&gt;</pre></td>
</tr>
<tr id="line933">
<td class="line-numbers"><a href="#line933" name="line933">933</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;align.count&#39; select=&#39;count(@align)&#39;/&gt;</pre></td>
</tr>
<tr id="line934">
<td class="line-numbers"><a href="#line934" name="line934">934</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;colspan.count&#39; select=&#39;count(@colspan)&#39;/&gt;</pre></td>
</tr>
<tr id="line935">
<td class="line-numbers"><a href="#line935" name="line935">935</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;rowspan.count&#39; select=&#39;count(@rowspan)&#39;/&gt;</pre></td>
</tr>
<tr id="line936">
<td class="line-numbers"><a href="#line936" name="line936">936</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$align.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line937">
<td class="line-numbers"><a href="#line937" name="line937">937</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;align&#39;&gt;&lt;xsl:value-of select=&#39;@align&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line938">
<td class="line-numbers"><a href="#line938" name="line938">938</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line939">
<td class="line-numbers"><a href="#line939" name="line939">939</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$colspan.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line940">
<td class="line-numbers"><a href="#line940" name="line940">940</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;colspan&#39;&gt;&lt;xsl:value-of select=&#39;@colspan&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line941">
<td class="line-numbers"><a href="#line941" name="line941">941</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line942">
<td class="line-numbers"><a href="#line942" name="line942">942</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$rowspan.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line943">
<td class="line-numbers"><a href="#line943" name="line943">943</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;rowspan&#39;&gt;&lt;xsl:value-of select=&#39;@rowspan&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line944">
<td class="line-numbers"><a href="#line944" name="line944">944</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line945">
<td class="line-numbers"><a href="#line945" name="line945">945</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line946">
<td class="line-numbers"><a href="#line946" name="line946">946</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/td&gt;</pre></td>
</tr>
<tr id="line947">
<td class="line-numbers"><a href="#line947" name="line947">947</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line948">
<td class="line-numbers"><a href="#line948" name="line948">948</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line949">
<td class="line-numbers"><a href="#line949" name="line949">949</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;dl&#39;&gt;</pre></td>
</tr>
<tr id="line950">
<td class="line-numbers"><a href="#line950" name="line950">950</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div class=&#39;indent&#39;&gt;</pre></td>
</tr>
<tr id="line951">
<td class="line-numbers"><a href="#line951" name="line951">951</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;dl&gt;</pre></td>
</tr>
<tr id="line952">
<td class="line-numbers"><a href="#line952" name="line952">952</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line953">
<td class="line-numbers"><a href="#line953" name="line953">953</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/dl&gt;</pre></td>
</tr>
<tr id="line954">
<td class="line-numbers"><a href="#line954" name="line954">954</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line955">
<td class="line-numbers"><a href="#line955" name="line955">955</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line956">
<td class="line-numbers"><a href="#line956" name="line956">956</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line957">
<td class="line-numbers"><a href="#line957" name="line957">957</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;di&#39;&gt;</pre></td>
</tr>
<tr id="line958">
<td class="line-numbers"><a href="#line958" name="line958">958</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;di&gt;</pre></td>
</tr>
<tr id="line959">
<td class="line-numbers"><a href="#line959" name="line959">959</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line960">
<td class="line-numbers"><a href="#line960" name="line960">960</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/di&gt;</pre></td>
</tr>
<tr id="line961">
<td class="line-numbers"><a href="#line961" name="line961">961</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line962">
<td class="line-numbers"><a href="#line962" name="line962">962</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line963">
<td class="line-numbers"><a href="#line963" name="line963">963</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;dt&#39;&gt;</pre></td>
</tr>
<tr id="line964">
<td class="line-numbers"><a href="#line964" name="line964">964</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;dt&gt;</pre></td>
</tr>
<tr id="line965">
<td class="line-numbers"><a href="#line965" name="line965">965</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;strong&gt;&lt;xsl:apply-templates/&gt;&lt;/strong&gt;</pre></td>
</tr>
<tr id="line966">
<td class="line-numbers"><a href="#line966" name="line966">966</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/dt&gt;</pre></td>
</tr>
<tr id="line967">
<td class="line-numbers"><a href="#line967" name="line967">967</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line968">
<td class="line-numbers"><a href="#line968" name="line968">968</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line969">
<td class="line-numbers"><a href="#line969" name="line969">969</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;dd&#39;&gt;</pre></td>
</tr>
<tr id="line970">
<td class="line-numbers"><a href="#line970" name="line970">970</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;dd&gt;</pre></td>
</tr>
<tr id="line971">
<td class="line-numbers"><a href="#line971" name="line971">971</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line972">
<td class="line-numbers"><a href="#line972" name="line972">972</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/dd&gt;</pre></td>
</tr>
<tr id="line973">
<td class="line-numbers"><a href="#line973" name="line973">973</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line974">
<td class="line-numbers"><a href="#line974" name="line974">974</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line975">
<td class="line-numbers"><a href="#line975" name="line975">975</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;note&#39;&gt;</pre></td>
</tr>
<tr id="line976">
<td class="line-numbers"><a href="#line976" name="line976">976</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;notenum&#39;&gt;</pre></td>
</tr>
<tr id="line977">
<td class="line-numbers"><a href="#line977" name="line977">977</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:number level=&#39;any&#39; count=&#39;note&#39;/&gt;</pre></td>
</tr>
<tr id="line978">
<td class="line-numbers"><a href="#line978" name="line978">978</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt; </pre></td>
</tr>
<tr id="line979">
<td class="line-numbers"><a href="#line979" name="line979">979</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line980">
<td class="line-numbers"><a href="#line980" name="line980">980</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line981">
<td class="line-numbers"><a href="#line981" name="line981">981</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/xsl:variable&gt;</pre></td>
</tr>
<tr id="line982">
<td class="line-numbers"><a href="#line982" name="line982">982</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:text&gt; [&lt;/xsl:text&gt;&lt;a href=&#39;#nt-{$oid}&#39;&gt;</pre></td>
</tr>
<tr id="line983">
<td class="line-numbers"><a href="#line983" name="line983">983</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:value-of select=&#39;$notenum&#39;/&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line984">
<td class="line-numbers"><a href="#line984" name="line984">984</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;xsl:text&gt;]&lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line985">
<td class="line-numbers"><a href="#line985" name="line985">985</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line986">
<td class="line-numbers"><a href="#line986" name="line986">986</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line987">
<td class="line-numbers"><a href="#line987" name="line987">987</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;note&#39; mode=&#39;endlist&#39;&gt;</pre></td>
</tr>
<tr id="line988">
<td class="line-numbers"><a href="#line988" name="line988">988</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;p&gt;</pre></td>
</tr>
<tr id="line989">
<td class="line-numbers"><a href="#line989" name="line989">989</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;oid&#39;&gt;</pre></td>
</tr>
<tr id="line990">
<td class="line-numbers"><a href="#line990" name="line990">990</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:call-template name=&#39;object.id&#39;/&gt;</pre></td>
</tr>
<tr id="line991">
<td class="line-numbers"><a href="#line991" name="line991">991</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:variable&gt; </pre></td>
</tr>
<tr id="line992">
<td class="line-numbers"><a href="#line992" name="line992">992</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;a name=&#39;nt-{$oid}&#39;&gt;&lt;xsl:value-of select=&#39;position()&#39;/&gt;&lt;/a&gt;</pre></td>
</tr>
<tr id="line993">
<td class="line-numbers"><a href="#line993" name="line993">993</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:text&gt;. &lt;/xsl:text&gt;</pre></td>
</tr>
<tr id="line994">
<td class="line-numbers"><a href="#line994" name="line994">994</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line995">
<td class="line-numbers"><a href="#line995" name="line995">995</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/p&gt;</pre></td>
</tr>
<tr id="line996">
<td class="line-numbers"><a href="#line996" name="line996">996</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt; </pre></td>
</tr>
<tr id="line997">
<td class="line-numbers"><a href="#line997" name="line997">997</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line998">
<td class="line-numbers"><a href="#line998" name="line998">998</a></td>
<td class="code"><pre class="prettyprint lang-xsl">&lt;!-- PRESENTATIONAL ELEMENTS --&gt;</pre></td>
</tr>
<tr id="line999">
<td class="line-numbers"><a href="#line999" name="line999">999</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1000">
<td class="line-numbers"><a href="#line1000" name="line1000">1000</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;blockquote&#39;&gt;</pre></td>
</tr>
<tr id="line1001">
<td class="line-numbers"><a href="#line1001" name="line1001">1001</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;blockquote&gt;</pre></td>
</tr>
<tr id="line1002">
<td class="line-numbers"><a href="#line1002" name="line1002">1002</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line1003">
<td class="line-numbers"><a href="#line1003" name="line1003">1003</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/blockquote&gt;</pre></td>
</tr>
<tr id="line1004">
<td class="line-numbers"><a href="#line1004" name="line1004">1004</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line1005">
<td class="line-numbers"><a href="#line1005" name="line1005">1005</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1006">
<td class="line-numbers"><a href="#line1006" name="line1006">1006</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;cite&#39;&gt;</pre></td>
</tr>
<tr id="line1007">
<td class="line-numbers"><a href="#line1007" name="line1007">1007</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;span class=&#39;ref&#39;&gt;</pre></td>
</tr>
<tr id="line1008">
<td class="line-numbers"><a href="#line1008" name="line1008">1008</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line1009">
<td class="line-numbers"><a href="#line1009" name="line1009">1009</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/span&gt;</pre></td>
</tr>
<tr id="line1010">
<td class="line-numbers"><a href="#line1010" name="line1010">1010</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line1011">
<td class="line-numbers"><a href="#line1011" name="line1011">1011</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1012">
<td class="line-numbers"><a href="#line1012" name="line1012">1012</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;dfn&#39;&gt;</pre></td>
</tr>
<tr id="line1013">
<td class="line-numbers"><a href="#line1013" name="line1013">1013</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;span class=&#39;dfn&#39;&gt;</pre></td>
</tr>
<tr id="line1014">
<td class="line-numbers"><a href="#line1014" name="line1014">1014</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line1015">
<td class="line-numbers"><a href="#line1015" name="line1015">1015</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/span&gt;</pre></td>
</tr>
<tr id="line1016">
<td class="line-numbers"><a href="#line1016" name="line1016">1016</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line1017">
<td class="line-numbers"><a href="#line1017" name="line1017">1017</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1018">
<td class="line-numbers"><a href="#line1018" name="line1018">1018</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;div&#39;&gt;</pre></td>
</tr>
<tr id="line1019">
<td class="line-numbers"><a href="#line1019" name="line1019">1019</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;div&gt;</pre></td>
</tr>
<tr id="line1020">
<td class="line-numbers"><a href="#line1020" name="line1020">1020</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;class.count&#39; select=&#39;count(@class)&#39;/&gt;</pre></td>
</tr>
<tr id="line1021">
<td class="line-numbers"><a href="#line1021" name="line1021">1021</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$class.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line1022">
<td class="line-numbers"><a href="#line1022" name="line1022">1022</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;class&#39;&gt;&lt;xsl:value-of select=&#39;@class&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line1023">
<td class="line-numbers"><a href="#line1023" name="line1023">1023</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line1024">
<td class="line-numbers"><a href="#line1024" name="line1024">1024</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;style.count&#39; select=&#39;count(@style)&#39;/&gt;</pre></td>
</tr>
<tr id="line1025">
<td class="line-numbers"><a href="#line1025" name="line1025">1025</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$style.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line1026">
<td class="line-numbers"><a href="#line1026" name="line1026">1026</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;style&#39;&gt;&lt;xsl:value-of select=&#39;@style&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line1027">
<td class="line-numbers"><a href="#line1027" name="line1027">1027</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line1028">
<td class="line-numbers"><a href="#line1028" name="line1028">1028</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line1029">
<td class="line-numbers"><a href="#line1029" name="line1029">1029</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/div&gt;</pre></td>
</tr>
<tr id="line1030">
<td class="line-numbers"><a href="#line1030" name="line1030">1030</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line1031">
<td class="line-numbers"><a href="#line1031" name="line1031">1031</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1032">
<td class="line-numbers"><a href="#line1032" name="line1032">1032</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;em&#39;&gt;</pre></td>
</tr>
<tr id="line1033">
<td class="line-numbers"><a href="#line1033" name="line1033">1033</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;span class=&#39;em&#39;&gt;</pre></td>
</tr>
<tr id="line1034">
<td class="line-numbers"><a href="#line1034" name="line1034">1034</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line1035">
<td class="line-numbers"><a href="#line1035" name="line1035">1035</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/span&gt;</pre></td>
</tr>
<tr id="line1036">
<td class="line-numbers"><a href="#line1036" name="line1036">1036</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line1037">
<td class="line-numbers"><a href="#line1037" name="line1037">1037</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1038">
<td class="line-numbers"><a href="#line1038" name="line1038">1038</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;pre&#39;&gt;</pre></td>
</tr>
<tr id="line1039">
<td class="line-numbers"><a href="#line1039" name="line1039">1039</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;pre&gt;&lt;xsl:apply-templates/&gt;&lt;/pre&gt;</pre></td>
</tr>
<tr id="line1040">
<td class="line-numbers"><a href="#line1040" name="line1040">1040</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line1041">
<td class="line-numbers"><a href="#line1041" name="line1041">1041</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1042">
<td class="line-numbers"><a href="#line1042" name="line1042">1042</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;span&#39;&gt;</pre></td>
</tr>
<tr id="line1043">
<td class="line-numbers"><a href="#line1043" name="line1043">1043</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;span&gt;</pre></td>
</tr>
<tr id="line1044">
<td class="line-numbers"><a href="#line1044" name="line1044">1044</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;class.count&#39; select=&#39;count(@class)&#39;/&gt;</pre></td>
</tr>
<tr id="line1045">
<td class="line-numbers"><a href="#line1045" name="line1045">1045</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$class.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line1046">
<td class="line-numbers"><a href="#line1046" name="line1046">1046</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;class&#39;&gt;&lt;xsl:value-of select=&#39;@class&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line1047">
<td class="line-numbers"><a href="#line1047" name="line1047">1047</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line1048">
<td class="line-numbers"><a href="#line1048" name="line1048">1048</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:variable name=&#39;style.count&#39; select=&#39;count(@style)&#39;/&gt;</pre></td>
</tr>
<tr id="line1049">
<td class="line-numbers"><a href="#line1049" name="line1049">1049</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:if test=&#39;$style.count=1&#39;&gt;</pre></td>
</tr>
<tr id="line1050">
<td class="line-numbers"><a href="#line1050" name="line1050">1050</a></td>
<td class="code"><pre class="prettyprint lang-xsl">        &lt;xsl:attribute name=&#39;style&#39;&gt;&lt;xsl:value-of select=&#39;@style&#39;/&gt;&lt;/xsl:attribute&gt;</pre></td>
</tr>
<tr id="line1051">
<td class="line-numbers"><a href="#line1051" name="line1051">1051</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;/xsl:if&gt;</pre></td>
</tr>
<tr id="line1052">
<td class="line-numbers"><a href="#line1052" name="line1052">1052</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line1053">
<td class="line-numbers"><a href="#line1053" name="line1053">1053</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/span&gt;</pre></td>
</tr>
<tr id="line1054">
<td class="line-numbers"><a href="#line1054" name="line1054">1054</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line1055">
<td class="line-numbers"><a href="#line1055" name="line1055">1055</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1056">
<td class="line-numbers"><a href="#line1056" name="line1056">1056</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;strong&#39;&gt;</pre></td>
</tr>
<tr id="line1057">
<td class="line-numbers"><a href="#line1057" name="line1057">1057</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;span class=&#39;strong&#39;&gt;</pre></td>
</tr>
<tr id="line1058">
<td class="line-numbers"><a href="#line1058" name="line1058">1058</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line1059">
<td class="line-numbers"><a href="#line1059" name="line1059">1059</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/span&gt;</pre></td>
</tr>
<tr id="line1060">
<td class="line-numbers"><a href="#line1060" name="line1060">1060</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line1061">
<td class="line-numbers"><a href="#line1061" name="line1061">1061</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1062">
<td class="line-numbers"><a href="#line1062" name="line1062">1062</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;xsl:template match=&#39;tt&#39;&gt;</pre></td>
</tr>
<tr id="line1063">
<td class="line-numbers"><a href="#line1063" name="line1063">1063</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;tt&gt;</pre></td>
</tr>
<tr id="line1064">
<td class="line-numbers"><a href="#line1064" name="line1064">1064</a></td>
<td class="code"><pre class="prettyprint lang-xsl">      &lt;xsl:apply-templates/&gt;</pre></td>
</tr>
<tr id="line1065">
<td class="line-numbers"><a href="#line1065" name="line1065">1065</a></td>
<td class="code"><pre class="prettyprint lang-xsl">    &lt;/tt&gt;</pre></td>
</tr>
<tr id="line1066">
<td class="line-numbers"><a href="#line1066" name="line1066">1066</a></td>
<td class="code"><pre class="prettyprint lang-xsl">  &lt;/xsl:template&gt;</pre></td>
</tr>
<tr id="line1067">
<td class="line-numbers"><a href="#line1067" name="line1067">1067</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1068">
<td class="line-numbers"><a href="#line1068" name="line1068">1068</a></td>
<td class="code"><pre class="prettyprint lang-xsl">&lt;!-- END OF PRESENTATIONAL ELEMENTS --&gt;</pre></td>
</tr>
<tr id="line1069">
<td class="line-numbers"><a href="#line1069" name="line1069">1069</a></td>
<td class="code"><pre class="prettyprint lang-xsl"></pre></td>
</tr>
<tr id="line1070">
<td class="line-numbers"><a href="#line1070" name="line1070">1070</a></td>
<td class="code"><pre class="prettyprint lang-xsl">&lt;/xsl:stylesheet&gt;</pre></td>
</tr>
</table>  
<script type="text/javascript" charset="utf-8">
  (function () {
      if ($("#codeblob tr td.line-numbers:last").text().length < 3500) {
          prettyPrint();
      } else {
          $("#long-file").show().find("a#highlight-anyway").click(function(e){
              prettyPrint();
              e.preventDefault();
          });
      }
  }());
</script>

      </div>
          </div>
    <div id="footer">
      
<div class="powered-by">
  <a href="http://gitorious.org"><img alt="Poweredby" src="/images/../img/poweredby.png?1354009548" title="Powered by Gitorious" /></a></div>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-52238-3']);
_gaq.push(['_setDomainName', '.gitorious.org'])
_gaq.push(['_trackPageview']);
(function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
})();
</script><script src="/javascripts/onload.js?1354009548" type="text/javascript"></script>
      
<div id="footer-links">
  <h3>Gitorious</h3>
  <ul>
    <li><a href="/">Home</a></li>
    <li><a href="/about">About</a></li>
    <li><a href="/about/faq">FAQ</a></li>
    <li><a href="/contact">Contact</a></li>
  </ul>
  
    <ul>
      <li><a href="http://groups.google.com/group/gitorious">Discussion group</a></li>
      <li><a href="http://blog.gitorious.org">Blog</a></li>
    </ul>
  
      
<ul>
  <li><a href="http://en.gitorious.org/tos">Terms of Service</a></li>
  <li><a href="http://en.gitorious.org/privacy_policy">Privacy Policy</a></li>
</ul>

  
  
    <ul>
      
        <li><a href="http://gitorious.com">Professional Gitorious Services</a></li>
      
        <li><a href="http://en.gitorious.org/security">Security</a></li>
      
    </ul>
  
</div>
      <p class="footer-blurb">
  
    <a href="http://gitorious.com">Professional Gitorious services</a> - Git
    hosting at your company, custom features, support and more.
    <a href="http://gitorious.com">gitorious.com</a>.
  
</p>

      <div class="clear"></div>
    </div>
  </div>
</body>
</html>
