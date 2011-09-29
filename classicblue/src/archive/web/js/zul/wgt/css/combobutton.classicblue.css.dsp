<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
.z-combobutton,
.z-combobutton tr td {
	font-family: ${fontFamilyT};
	font-size: ${fontSizeM}; color: black;
	cursor: pointer; white-space: nowrap;
}
button.z-combobutton {
	padding:0 !important; margin:0 !important; border:0 !important;
	background: transparent !important;
	font-size: 0 !important;
	line-height: 0 !important;
	width: 3px !important;
	height: ${c:isGecko() ? 0: 1}px !important;
}
.z-combobutton .z-combobutton-cr * {
	display: block; width: 1px !important; overflow: hidden;
	font-size: 0 !important;
	line-height: 0 !important;
}
<c:if test="${c:browser('gecko2-')}">
table.z-combobutton {
	table-layout:fixed;
}
button.z-combobutton {<%-- remove browser's focus effect to scroll down, if any--%>
	position: relative; top: -5px;
}
</c:if>
span.z-combobutton {
	display:-moz-inline-box; vertical-align:bottom; display:inline-block;
	margin: 1px 1px 0 0;
}
<c:if test="${c:isSafari()}"><%-- remove browser's focus effect --%>
.z-combobutton:focus {
	outline: none !important;
}
</c:if>

.z-combobutton .z-combobutton-cr * {
	width: 21px !important;
}
.z-combobutton-disd {
	color: gray; opacity: .6; -moz-opacity: .6; filter: alpha(opacity=60);
}
.z-combobutton-disd tr td {
	cursor: default;
}
<%-- default --%>
.z-combobutton .z-combobutton-tl, .z-combobutton .z-combobutton-bl {
	background-image:url(${c:encodeURL('~./zul/img/classicblue/button/btn-corner.gif')});
}
.z-combobutton .z-combobutton-tr, .z-combobutton .z-combobutton-br {
	background-image:url(${c:encodeURL('~./zul/img/classicblue/button/combobutton-corner-r.gif')});
}
.z-combobutton .z-combobutton-tm, .z-combobutton .z-combobutton-bm  {
	background-image:url(${c:encodeURL('~./zul/img/classicblue/button/btn-x.gif')});
}
.z-combobutton .z-combobutton-cl {
	background-image:url(${c:encodeURL('~./zul/img/classicblue/button/btn-y.gif')});
}
.z-combobutton .z-combobutton-cr {
	background-image:url(${c:encodeURL('~./zul/img/classicblue/button/combobutton-y-r.gif')});
}
.z-combobutton .z-combobutton-cm {
	background-image:url(${c:encodeURL('~./zul/img/classicblue/button/btn-ctr.gif')});
}

.z-combobutton .z-combobutton-tl,
.z-combobutton .z-combobutton-tr,
.z-combobutton .z-combobutton-cl,
.z-combobutton .z-combobutton-cr {
	background-repeat: no-repeat;
	background-position: -3px 0;
	width: 3px; padding: 0; margin: 0;
}
.z-combobutton .z-combobutton-tr {
	width: 21px;
	border-left: 1px solid #606060;
}
.z-combobutton .z-combobutton-cr{
	background-position: 0 0;
	width: 21px;
	border-left: 1px solid #606060;
}
.z-combobutton .z-combobutton-tl,
.z-combobutton .z-combobutton-tr {
	height: 3px;
}
.z-combobutton .z-combobutton-tl {
	background-position: 0 0;
}
.z-combobutton .z-combobutton-cl {
	background-position: 0 0; text-align: right;
}
.z-combobutton .z-combobutton-tm {
	background-repeat: repeat-x;
	background-position: 0 0;
}
.z-combobutton .z-combobutton-tr {
	background-position: 0 0;
}
.z-combobutton .z-combobutton-cm {
	margin: 0; overflow: hidden;
	vertical-align: middle;
	text-align: center;
	padding: 0 5px;
	background-repeat: repeat-x;
	background-position: 0 0;
	white-space: nowrap;
}
.z-combobutton .z-combobutton-bl,
.z-combobutton .z-combobutton-br {
	background-repeat: no-repeat;
	background-position: 0 -3px;
	width: 3px; height: 3px;  padding: 0; margin: 0;
}
.z-combobutton .z-combobutton-br {
	width: 21px;
	border-left: 1px solid #606060;
}
.z-combobutton .z-combobutton-bm {
	background-repeat: repeat-x;
	background-position: 0 -3px;
	height: 3px;
}
<%-- focus --%>
.z-combobutton-focus .z-combobutton-tl,
.z-combobutton-focus .z-combobutton-cl {
	background-position:-12px 0;
}
.z-combobutton-focus .z-combobutton-tm {
	background-position:0 -12px;
}
.z-combobutton-focus .z-combobutton-tr {
	background-position: 0 -12px;
}
.z-combobutton-focus .z-combobutton-cr {
	background-position: -63px 0;
}
.z-combobutton-focus .z-combobutton-bl {
	background-position:-12px -3px;
}
.z-combobutton-focus .z-combobutton-bm {
	background-position:0 -15px;
}
.z-combobutton-focus .z-combobutton-br {
	background-position: 0 -15px;
}
<%-- Mouseover --%>
.z-combobutton-over .z-combobutton-tl,
.z-combobutton-over .z-combobutton-cl {
	background-position:-6px 0;
}
.z-combobutton-over .z-combobutton-tm {
	background-position:0 -6px;
}
.z-combobutton-over .z-combobutton-tr {
	background-position: 0 -6px;
}
.z-combobutton-over .z-combobutton-cm {
  background-position:0 -500px;
}
.z-combobutton-over .z-combobutton-cr {
	background-position: -21px;
}
.z-combobutton-over .z-combobutton-bl {
	background-position:-6px -3px;
}
.z-combobutton-over .z-combobutton-bm {
	background-position:0 -9px;
}
.z-combobutton-over .z-combobutton-br {
	background-position: 0 -9px;
}

<%-- click --%>
.z-combobutton-clk .z-combobutton-tl,
.z-combobutton-clk .z-combobutton-cl {
	background-position:-6px 0;
}
.z-combobutton-clk .z-combobutton-tr {
	background-position: 0 -18px;
	background-color: #71683B;
}
.z-combobutton-clk .z-combobutton-cr {
	background-position: -42px 0;
	border-color: #71683B;
}
.z-combobutton-clk .z-combobutton-tm{
	background-position:0 -18px;
}
.z-combobutton-clk .z-combobutton-bm {
	background-position:0 -21px;
}
.z-combobutton-clk .z-combobutton-cm {
	background-position:0 -1000px;
}
.z-combobutton-clk .z-combobutton-br {
	background-position: 0 -21px;
	border-color: #71683B;
}
.z-combobutton-clk .z-combobutton-bl {
	background-position:-6px -3px;
}
<%-- os mold --%>
.z-combobutton-os {
	font-family: ${fontFamilyC};
	font-size: ${fontSizeM}; font-weight: normal;
}



.z-combobutton .z-combobutton-cr .z-combobutton-btn-img {
	background-image:url(${c:encodeURL('~./zul/img/classicblue/button/combobutton-right-btn.gif')});
	background-position: 0 0px;
	width: 12px !important;
	height: 22px;
	background-repeat: no-repeat;
}