<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_270bbad7e353bbf13b71b43b7eff9656.html">video</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofQTKitGrabber.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_q_t_kit_grabber_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="comment">// Copyright (c) 2012 openFrameworks team</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="comment">// openFrameworks is released under the MIT License. See libs/_Licence.txt</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_main_8h.html">ofMain.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;</div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="comment">//using this #ifdef lets this .h file be included in cpp files without throwing errors</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="comment">//but when included in .m files it works correctly.  another useful trick for mixing oF/ObjC</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor">#ifdef __OBJC__</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor"></span>    <span class="keyword">@class</span> <a class="code" href="interface_q_t_kit_video_grabber.html">QTKitVideoGrabber</a>;</div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00013"></a><span class="lineno"><a class="code" href="classof_video_saved_event_args.html">   13</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_video_saved_event_args.html">ofVideoSavedEventArgs</a> : <span class="keyword">public</span> <a class="code" href="classof_event_args.html">ofEventArgs</a> {</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;  <span class="keyword">public</span>:</div>
<div class="line"><a name="l00015"></a><span class="lineno"><a class="code" href="classof_video_saved_event_args.html#a5ec73fd16f90cb67c8a802002fce829e">   15</a></span>&#160;    <span class="keywordtype">string</span> <a class="code" href="classof_video_saved_event_args.html#a5ec73fd16f90cb67c8a802002fce829e">videoPath</a>;</div>
<div class="line"><a name="l00016"></a><span class="lineno"><a class="code" href="classof_video_saved_event_args.html#a5e4adf6736c0b1e31acecffe20926afd">   16</a></span>&#160;    <a class="code" href="classof_base_video_grabber.html">ofBaseVideoGrabber</a>* <a class="code" href="classof_video_saved_event_args.html#a5e4adf6736c0b1e31acecffe20926afd">grabber</a>;</div>
<div class="line"><a name="l00017"></a><span class="lineno"><a class="code" href="classof_video_saved_event_args.html#a38ea287128d818b7ecef9d923a739927">   17</a></span>&#160;    <span class="keywordtype">string</span> <a class="code" href="classof_video_saved_event_args.html#a38ea287128d818b7ecef9d923a739927">error</a>; <span class="comment">//&quot;&quot; if there is no error</span></div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;};</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;</div>
<div class="line"><a name="l00020"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html">   20</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_q_t_kit_grabber.html">ofQTKitGrabber</a> : <span class="keyword">public</span> <a class="code" href="classof_base_video_grabber.html">ofBaseVideoGrabber</a> {</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;    <span class="keyword">public</span>:</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;        <a class="code" href="classof_q_t_kit_grabber.html#a0473ba04a0db5838077487a904ad5700">ofQTKitGrabber</a>();</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;        <a class="code" href="classof_q_t_kit_grabber.html#a7f52dc43cbb063e0e7a9b71cb1453cdc">~ofQTKitGrabber</a>();</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_q_t_kit_grabber.html#a49798cf6516d989d19a281e09362e945">initGrabber</a>(<span class="keywordtype">int</span> w, <span class="keywordtype">int</span> h);</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;        <span class="comment">//initGrabberNoPreview if you want to only use this grabber for recording</span></div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_q_t_kit_grabber.html#a43d8fa2f17093f8d582897b6d9f7f008">initGrabberWithoutPreview</a>();</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_q_t_kit_grabber.html#a1c953577936e62ecc50d8319b4270da7">isFrameNew</a>();</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#aa949273527b0cd3a9d1d439a4915870f">update</a>();</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;        <span class="keywordtype">float</span>           <a class="code" href="classof_q_t_kit_grabber.html#ae369abd2d137b64224a2f96a2aeae184">getWidth</a>();</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;        <span class="keywordtype">float</span>           <a class="code" href="classof_q_t_kit_grabber.html#aca86a8007e575b3c176ef6971954b057">getHeight</a>();</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;        <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> * <a class="code" href="classof_q_t_kit_grabber.html#a8f263d95ef1fd2c5389c021b9c7a9e40">getPixels</a>();</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;        <a class="code" href="classof_pixels__.html">ofPixelsRef</a>     <a class="code" href="classof_q_t_kit_grabber.html#a60fe7e958425a201429c68bd2cb70449">getPixelsRef</a>();</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#ae6fa13f2b93ad6527cfb71afe57b68c0">setVerbose</a>(<span class="keywordtype">bool</span> bTalkToMe);</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;        vector &lt;ofVideoDevice&gt; <a class="code" href="classof_q_t_kit_grabber.html#a5b89986c5cac6aa01b1e8c217c7b8877">listDevices</a>(); </div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;        vector &lt;string&gt; &amp; <a class="code" href="classof_q_t_kit_grabber.html#a6f0f918e82be2db814ed2594bcbe27f6">listAudioDevices</a>();</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;        vector &lt;string&gt; &amp; <a class="code" href="classof_q_t_kit_grabber.html#ad19c82dfdd26d21cf8d90197fd6377f0">listVideoDevices</a>();</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_q_t_kit_grabber.html#a130227ff5c8a6e0aca10bdb1b6d713b4">initRecording</a>();</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;        vector &lt;string&gt; &amp; <a class="code" href="classof_q_t_kit_grabber.html#a520c045a639875379b895d24498a1cb7">listVideoCodecs</a>();</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;        vector &lt;string&gt; &amp; <a class="code" href="classof_q_t_kit_grabber.html#af7811f78e9ee87377c298da95afbdb5a">listAudioCodecs</a>();</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#a29a563ceb7d8f914030bef8d1b52b9a4">setVideoCodec</a>(<span class="keywordtype">string</span> <a class="code" href="classof_q_t_kit_grabber.html#a61962f5d129a0a6611c7e1ad9b7eedfc">videoCodecIDString</a>);</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#aab526a3921eaa3851e87e1a3752a4db1">setAudioCodec</a>(<span class="keywordtype">string</span> <a class="code" href="classof_q_t_kit_grabber.html#ac48b9cfddb51ab44a4688c9c5687b40e">audioCodecIDString</a>);</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#ada1103e26032de766db8af5c271abfcd">setUseAudio</a>(<span class="keywordtype">bool</span> <a class="code" href="classof_q_t_kit_grabber.html#a8ed581807bef88a02461d4067202c648">bUseAudio</a>);</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#a9a5b84448fe1336569da3ce706d82c27">startRecording</a>(<span class="keywordtype">string</span> filePath);</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#a4e92254be96c7be977cb5390ec76a879">stopRecording</a>();</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_q_t_kit_grabber.html#ac4c5589f924adec1bfd90743ba723f65">isRecording</a>();</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_q_t_kit_grabber.html#a715e66ef26853d9fb139f2c3c3bff256">isRecordingReady</a>();</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_q_t_kit_grabber.html#af01ccbe0757e53904c50905c9c233114">isReady</a>();</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#a7c2ead7863189fcbc7e069ba57c32ba0">close</a>();</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#aec1fbf875d817e24d329630e526e1726">setDeviceID</a>(<span class="keywordtype">int</span> <a class="code" href="classof_q_t_kit_grabber.html#a28a62079c46cb66e0cfc13fb0e5334df">videoDeviceID</a>);</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#aec1fbf875d817e24d329630e526e1726">setDeviceID</a>(<span class="keywordtype">string</span> videoDeviceIDString);</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;        <span class="keywordtype">int</span>             <a class="code" href="classof_q_t_kit_grabber.html#a40570e455d94ccff3bb087ba4e2cf6d6">getDeviceID</a>();</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#a7a6e377fdae3d0c5ad674a06484cfb9c">setVideoDeviceID</a>(<span class="keywordtype">int</span> videoDeviceID);</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#a7a6e377fdae3d0c5ad674a06484cfb9c">setVideoDeviceID</a>(<span class="keywordtype">string</span> videoDeviceIDString);</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;        <span class="keywordtype">int</span>             <a class="code" href="classof_q_t_kit_grabber.html#a74623d24cd5ecbfc2b507f206abb2da0">getVideoDeviceID</a>();</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#a1dec4098ac2d021c5ce7d6591b4f127f">setAudioDeviceID</a>(<span class="keywordtype">int</span> <a class="code" href="classof_q_t_kit_grabber.html#a877dd384755b707531c9ed81f749b712">audioDeviceID</a>);</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#a1dec4098ac2d021c5ce7d6591b4f127f">setAudioDeviceID</a>(<span class="keywordtype">string</span> audioDeviceIDString);</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;        <span class="keywordtype">int</span>             <a class="code" href="classof_q_t_kit_grabber.html#a22bc1c23bb8f9f224f8df427c85bbef2">getAudioDeviceID</a>();</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#aa2f549aa667d86d3282a84418631307a">setDesiredFrameRate</a>(<span class="keywordtype">int</span> framerate);</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_q_t_kit_grabber.html#a0f3697e1636d5dea8415cffe4336eebb">setPixelFormat</a>(<a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> <a class="code" href="classof_q_t_kit_grabber.html#a97dc6effa7c50fcb74b5352b5e491b64">pixelFormat</a>);</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;        <a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a>   <a class="code" href="classof_q_t_kit_grabber.html#ae8b8d1dd56bd898683ee963ddbb3ed88">getPixelFormat</a>();</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_q_t_kit_grabber.html#a8f31ccd66000d1df22de92eccdc6545f">hasPreview</a>();</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_q_t_kit_grabber.html#a2459346688c05875b62006c14f8c6e77">videoSettings</a>();</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;</div>
<div class="line"><a name="l00072"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a4f36bd2880bd0109beac09830232408a">   72</a></span>&#160;        <a class="code" href="classof_event.html">ofEvent&lt;ofVideoSavedEventArgs&gt;</a> <a class="code" href="classof_q_t_kit_grabber.html#a4f36bd2880bd0109beac09830232408a">videoSavedEvent</a>;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;    <span class="keyword">protected</span>:</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_q_t_kit_grabber.html#a968179846215b287d126616121cef9fc">confirmInit</a>();</div>
<div class="line"><a name="l00076"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a97dc6effa7c50fcb74b5352b5e491b64">   76</a></span>&#160;        <a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> <a class="code" href="classof_q_t_kit_grabber.html#a97dc6effa7c50fcb74b5352b5e491b64">pixelFormat</a>;</div>
<div class="line"><a name="l00077"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a2abd187fd60fa4c683498e12cef56d11">   77</a></span>&#160;        <a class="code" href="classof_pixels__.html">ofPixels</a> <a class="code" href="classof_q_t_kit_grabber.html#a2abd187fd60fa4c683498e12cef56d11">pixels</a>;</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;    </div>
<div class="line"><a name="l00079"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a412107ea21806380dbc786a3240ffad4">   79</a></span>&#160;        vector &lt;string&gt;  <a class="code" href="classof_q_t_kit_grabber.html#a412107ea21806380dbc786a3240ffad4">videoDeviceVec</a>;</div>
<div class="line"><a name="l00080"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a06597f4e27f312ac602b6fb0528baaf0">   80</a></span>&#160;        vector &lt;string&gt;  <a class="code" href="classof_q_t_kit_grabber.html#a06597f4e27f312ac602b6fb0528baaf0">audioDeviceVec</a>;</div>
<div class="line"><a name="l00081"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#aac84faed982989ed7b66056b86748324">   81</a></span>&#160;        vector &lt;string&gt;  <a class="code" href="classof_q_t_kit_grabber.html#aac84faed982989ed7b66056b86748324">videoCodecsVec</a>;</div>
<div class="line"><a name="l00082"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a716fdb97beef8bcba40f5bbf6911bf80">   82</a></span>&#160;        vector &lt;string&gt;  <a class="code" href="classof_q_t_kit_grabber.html#a716fdb97beef8bcba40f5bbf6911bf80">audioCodecsVec</a>;</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;</div>
<div class="line"><a name="l00084"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a28a62079c46cb66e0cfc13fb0e5334df">   84</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="classof_q_t_kit_grabber.html#a28a62079c46cb66e0cfc13fb0e5334df">videoDeviceID</a>;</div>
<div class="line"><a name="l00085"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a877dd384755b707531c9ed81f749b712">   85</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="classof_q_t_kit_grabber.html#a877dd384755b707531c9ed81f749b712">audioDeviceID</a>;</div>
<div class="line"><a name="l00086"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a61962f5d129a0a6611c7e1ad9b7eedfc">   86</a></span>&#160;        <span class="keywordtype">string</span> <a class="code" href="classof_q_t_kit_grabber.html#a61962f5d129a0a6611c7e1ad9b7eedfc">videoCodecIDString</a>;</div>
<div class="line"><a name="l00087"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#ac48b9cfddb51ab44a4688c9c5687b40e">   87</a></span>&#160;        <span class="keywordtype">string</span> <a class="code" href="classof_q_t_kit_grabber.html#ac48b9cfddb51ab44a4688c9c5687b40e">audioCodecIDString</a>;</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;</div>
<div class="line"><a name="l00089"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a53759beaf8b3a80961b41e0d39375d07">   89</a></span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_q_t_kit_grabber.html#a53759beaf8b3a80961b41e0d39375d07">isInited</a>;</div>
<div class="line"><a name="l00090"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a8ed581807bef88a02461d4067202c648">   90</a></span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_q_t_kit_grabber.html#a8ed581807bef88a02461d4067202c648">bUseAudio</a>;</div>
<div class="line"><a name="l00091"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a69e8cddecf8d876b5c5762f70a97dec3">   91</a></span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_q_t_kit_grabber.html#a69e8cddecf8d876b5c5762f70a97dec3">bPreview</a>;</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;<span class="preprocessor">        #ifdef __OBJC__</span></div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;<span class="preprocessor"></span>            <a class="code" href="interface_q_t_kit_video_grabber.html">QTKitVideoGrabber</a> * <a class="code" href="classof_q_t_kit_grabber.html#a1fe5e3ff2afc7e35be0fcd826d8f22a3">grabber</a>; <span class="comment">//only obj-c needs to know the type of this protected var</span></div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;<span class="preprocessor">        #else</span></div>
<div class="line"><a name="l00095"></a><span class="lineno"><a class="code" href="classof_q_t_kit_grabber.html#a1fe5e3ff2afc7e35be0fcd826d8f22a3">   95</a></span>&#160;<span class="preprocessor"></span>            <span class="keywordtype">void</span> * <a class="code" href="classof_q_t_kit_grabber.html#a1fe5e3ff2afc7e35be0fcd826d8f22a3">grabber</a>;</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;<span class="preprocessor">        #endif</span></div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;<span class="preprocessor"></span>};</div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
