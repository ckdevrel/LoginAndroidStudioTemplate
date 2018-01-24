
<#if loginstyle == 'solidsimple'>
  <#include "activity_login_solid_simple.xml.ftl"/>

<#elseif loginstyle == 'solidicon'>
  <#include "activity_login_solid_icon.xml.ftl"/>


<#elseif loginstyle == 'underlinesimple'>
  <#include "activity_login_underline_simple.xml.ftl"/>

<#elseif loginstyle == 'underlineicon'>
  <#include "activity_login_underline_icon.xml.ftl"/>

<#elseif loginstyle == 'strokesimple'>
  <#include "activity_login_stroke_simple.xml.ftl"/>

<#elseif loginstyle == 'strokeicon'>
  <#include "activity_login_stroke_icon.xml.ftl"/>


<#elseif loginstyle == 'textinput'>
  <#include "activity_login_textinput.xml.ftl"/>


</#if>
