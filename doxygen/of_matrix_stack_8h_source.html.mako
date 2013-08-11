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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_526ceb304abbba6426340f0fa9170dbd.html">utils</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofMatrixStack.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_matrix_stack_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="comment">/*</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="comment"> * ofMatrixStack.h</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="comment"> *</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="comment"> *  Created on: Apr 3, 2013</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="comment"> *      Author: arturo</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="comment"> */</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#ifndef OFMATRIXSTACK_H_</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#define OFMATRIXSTACK_H_</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="preprocessor">#include &lt;stack&gt;</span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_rectangle_8h.html">ofRectangle.h</a>&quot;</span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_graphics_8h.html">ofGraphics.h</a>&quot;</span></div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_matrix4x4_8h.html">ofMatrix4x4.h</a>&quot;</span></div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;<span class="keyword">class </span><a class="code" href="classof_app_base_window.html">ofAppBaseWindow</a>;</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;<span class="keyword">class </span><a class="code" href="classof_fbo.html">ofFbo</a>;</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;</div>
<div class="line"><a name="l00020"></a><span class="lineno"><a class="code" href="classof_matrix_stack.html">   20</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_matrix_stack.html">ofMatrixStack</a> {</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;    <a class="code" href="classof_matrix_stack.html#aa7ee107fb6e9439a063a7436522a2da8">ofMatrixStack</a>(<span class="keyword">const</span> <a class="code" href="classof_app_base_window.html">ofAppBaseWindow</a> &amp; window);</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a9b117fec43e2f8f96c87a538ee766d9b">setRenderSurface</a>(<span class="keyword">const</span> <a class="code" href="classof_fbo.html">ofFbo</a> &amp; fbo);</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a9b117fec43e2f8f96c87a538ee766d9b">setRenderSurface</a>(<span class="keyword">const</span> <a class="code" href="classof_app_base_window.html">ofAppBaseWindow</a> &amp; window);</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a4dd2a7a6bfd850b96c4b242090c61f55">setOrientation</a>(<a class="code" href="of_constants_8h.html#a85ec4045e22bafeea5c561f9778c1f1c">ofOrientation</a> orientation, <span class="keywordtype">bool</span> vFlip);</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;    <a class="code" href="of_constants_8h.html#a85ec4045e22bafeea5c561f9778c1f1c">ofOrientation</a> <a class="code" href="classof_matrix_stack.html#add77b3e68972d804f3482b273912e752">getOrientation</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#ac64942c2b719bb77910ca548239db6bc">viewport</a>(<span class="keywordtype">float</span> x = 0, <span class="keywordtype">float</span> y = 0, <span class="keywordtype">float</span> <a class="code" href="of_app_e_g_l_window_8cpp.html#aca34d28e3d8bcbcadb8edb4e3af24f8c">width</a> = 0, <span class="keywordtype">float</span> <a class="code" href="of_app_e_g_l_window_8cpp.html#ab2e78c61905b4419fcc7b4cfc500fe85">height</a> = 0, <span class="keywordtype">bool</span> vflip=<a class="code" href="of_graphics_8cpp.html#a112ebf9b37b365ab634260fa7413d92e">ofIsVFlipped</a>());</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#afe507d78e726f6513e90028cce9cfcf3">nativeViewport</a>(<a class="code" href="classof_rectangle.html">ofRectangle</a> viewport);</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;    <a class="code" href="classof_rectangle.html">ofRectangle</a> <a class="code" href="classof_matrix_stack.html#a632555b0899bcf11506e3d8f9dcf22a0">getCurrentViewport</a>();</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;    <a class="code" href="classof_rectangle.html">ofRectangle</a> <a class="code" href="classof_matrix_stack.html#a0540420a6b4e4bb2ad8efccd9e086732">getNativeViewport</a>();</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> &amp; <a class="code" href="classof_matrix_stack.html#afdcfefe3074e78dacd4f4153624d3d80">getProjectionMatrix</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> &amp; <a class="code" href="classof_matrix_stack.html#a2381d5fc375c71285d8df453f1501ccf">getModelViewMatrix</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> &amp; <a class="code" href="classof_matrix_stack.html#a3fc5072f12c5a2deb765ead5926428d0">getModelViewProjectionMatrix</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> &amp; <a class="code" href="classof_matrix_stack.html#acda4cc480e3dceabf1b55bf0ebce3a1c">getTextureMatrix</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> &amp; <a class="code" href="classof_matrix_stack.html#aa901545737ccc5e014db4b0d4ce78218">getCurrentMatrix</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> &amp; <a class="code" href="classof_matrix_stack.html#ab0de8d9eab65e1dcfbc66453ec005020">getProjectionMatrixNoOrientation</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> &amp; <a class="code" href="classof_matrix_stack.html#a3ea3430035c414f5600908cbd6b03055">getOrientationMatrix</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> &amp; <a class="code" href="classof_matrix_stack.html#aa3d6a4cdeec1d499f07baaa433e17726">getOrientationMatrixInverse</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;    <a class="code" href="of_constants_8h.html#a2d00334d4ec22117e5bfcafb5570263d">ofMatrixMode</a> <a class="code" href="classof_matrix_stack.html#a003ea89176592768439f73538e4887be">getCurrentMatrixMode</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;    <a class="code" href="of_constants_8h.html#a35cd63b4a2e112ecf30eaf0542f2388b">ofHandednessType</a> <a class="code" href="classof_matrix_stack.html#ac90a3737b9f5a38701a8a07a7d404847">getHandedness</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_matrix_stack.html#accdec510a8d19b4e7b4249e3b23cfc65">isVFlipped</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_matrix_stack.html#a342a397145b54941f0c6747937a79494">customMatrixNeedsFlip</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a92eacfe87d28599b1328097cbf8e47d1">pushView</a>();</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#ac4328d13a25700c8d39854563192bf4d">popView</a>();</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a26a6a709c4253ace67d8658050ab7462">pushMatrix</a>();</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a6a6ef00f4cd6feaa7a0b8610c28c68af">popMatrix</a>();</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a7f84fb5f7043b69387cd757020b6dcfe">translate</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y, <span class="keywordtype">float</span> z = 0);</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#aa6b38765ba71f7880e709f81b5e8a2a9">scale</a>(<span class="keywordtype">float</span> xAmnt, <span class="keywordtype">float</span> yAmnt, <span class="keywordtype">float</span> zAmnt = 1);</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#abd3467db3338d99669f8a06231c249e2">rotate</a>(<span class="keywordtype">float</span> degrees, <span class="keywordtype">float</span> vecX, <span class="keywordtype">float</span> vecY, <span class="keywordtype">float</span> vecZ);</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#af6442bd7653d36c0c694dcb39ae9c80e">matrixMode</a>(<a class="code" href="of_constants_8h.html#a2d00334d4ec22117e5bfcafb5570263d">ofMatrixMode</a> mode);</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a296f40a7d772bd80c8fd2dc49458d1f1">loadIdentityMatrix</a> (<span class="keywordtype">void</span>);</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a672766f99c3c957225721ed2e547d3c8">loadMatrix</a> (<span class="keyword">const</span> <span class="keywordtype">float</span> * m);</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#aedbf49641aa32d8815105249b9327d08">multMatrix</a> (<span class="keyword">const</span> <span class="keywordtype">float</span> * m);</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_matrix_stack.html#a0781462836151dfafa3e24ec90087bad">clearStacks</a>();</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;    <span class="keywordtype">bool</span> vFlipped;</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;    <a class="code" href="of_constants_8h.html#a85ec4045e22bafeea5c561f9778c1f1c">ofOrientation</a> orientation;</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;    <a class="code" href="classof_rectangle.html">ofRectangle</a> currentViewport;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;    <a class="code" href="of_constants_8h.html#a35cd63b4a2e112ecf30eaf0542f2388b">ofHandednessType</a> handedness;</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;    <a class="code" href="classof_fbo.html">ofFbo</a> * currentFbo;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;    <a class="code" href="classof_app_base_window.html">ofAppBaseWindow</a> * currentWindow;</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;    <a class="code" href="of_constants_8h.html#a2d00334d4ec22117e5bfcafb5570263d">ofMatrixMode</a> currentMatrixMode;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;    <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> modelViewMatrix;</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;    <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> projectionMatrix;</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;    <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> textureMatrix;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;    <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> modelViewProjectionMatrix;</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;    <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> orientedProjectionMatrix;</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;    <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> orientationMatrix;</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;    <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> orientationMatrixInverse;</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;</div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;    <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> * currentMatrix;</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;</div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;    stack &lt;ofRectangle&gt; viewportHistory;</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;    stack &lt;ofMatrix4x4&gt; modelViewMatrixStack;</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;    stack &lt;ofMatrix4x4&gt; projectionMatrixStack;</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;    stack &lt;ofMatrix4x4&gt; textureMatrixStack;</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;    stack &lt;pair&lt;ofOrientation,bool&gt; &gt; orientationStack;</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;    <span class="keywordtype">int</span> getRenderSurfaceWidth() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;    <span class="keywordtype">int</span> getRenderSurfaceHeight() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;    <span class="keywordtype">bool</span> doesHWOrientation() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;    <span class="keywordtype">void</span> updatedRelatedMatrices();</div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;</div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;};</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;</div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;<span class="preprocessor">#endif </span><span class="comment">/* OFMATRIXSTACK_H_ */</span><span class="preprocessor"></span></div>
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
