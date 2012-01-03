<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
.z-combobutton,
.z-combobutton tr td {
	font-family: ${fontFamilyT};
	font-size: ${fontSizeM}; 
	color: black;
	cursor: pointer; 
	white-space: nowrap;
}
button.z-combobutton {
	padding:0 !important; 
	margin:0 !important; 
	border:0 !important;
	background: transparent !important;
	font-size: 0 !important;
	line-height: 0 !important;
	width: 4px !important;
	height: ${zk.gecko > 0 ? 0 : 1}px !important;
}
.z-combobutton .z-combobutton-cr * {<%-- IE 6 --%>
	display: block; 
	width: 21px !important; 
	overflow: hidden;
	font-size: 0 !important;
	line-height: 0 !important;
}
span.z-combobutton {
	display: -moz-inline-box; 
	vertical-align: bottom; 
	display: inline-block;
	margin: 1px 1px 0 0;
}
<c:if test="${zk.safari > 0}"><%-- remove browser's focus effect --%>
.z-combobutton:focus {
	outline: none !important;
}
</c:if>

.z-combobutton-disd {
	color: gray; 
	opacity: .6; 
	-moz-opacity: .6; 
	filter: alpha(opacity=60);
}
.z-combobutton-disd tr td {
	cursor: default;
}
<%-- os mold --%>
.z-combobutton-os {
	font-family: ${fontFamilyC};
	font-size: ${fontSizeM}; 
	font-weight: normal;
}

<%-- image --%>
.z-combobutton .z-combobutton-tl, 
.z-combobutton .z-combobutton-bl {
	background-image: url(${c:encodeThemeURL('~./zul/img/button/btn-corner.gif')});
}
.z-combobutton .z-combobutton-tr, 
.z-combobutton .z-combobutton-br {
	background-image: url(${c:encodeThemeURL('~./zul/img/button/combobutton-corner-r.gif')});
}
.z-combobutton .z-combobutton-tm, .z-combobutton .z-combobutton-bm  {
	background-image: url(${c:encodeThemeURL('~./zul/img/button/btn-x.gif')});
}
.z-combobutton .z-combobutton-cl {
	background-image: url(${c:encodeThemeURL('~./zul/img/button/btn-y.gif')});
}
.z-combobutton .z-combobutton-cr {
	background-image: url(${c:encodeThemeURL('~./zul/img/button/combobutton-y-r.gif')});
}
.z-combobutton .z-combobutton-cm {
	background-image: url(${c:encodeThemeURL('~./zul/img/button/btn-ctr.gif')});
}

<%-- tl, tr, cl, cr --%>
.z-combobutton .z-combobutton-tl,
.z-combobutton .z-combobutton-cl,
.z-combobutton .z-combobutton-tr,
.z-combobutton .z-combobutton-cr {
	background-repeat: no-repeat;
	background-position: 0 0;
	width: 4px;
	padding: 0;
	margin: 0;
}
.z-combobutton .z-combobutton-tr,
.z-combobutton .z-combobutton-cr {
	background-position: 0 0;
	width: 21px;
	border-left: 1px solid #CCCCCC;
}
.z-combobutton .z-combobutton-tl,
.z-combobutton .z-combobutton-tr {
	height: 4px;
}
.z-combobutton-focus .z-combobutton-tl,
.z-combobutton-focus .z-combobutton-cl {
	background-position: -16px 0;
}
.z-combobutton-focus .z-combobutton-tr {
	background-position: 0 -16px;
}
.z-combobutton-focus .z-combobutton-cr {
	background-position: -42px 0;
}
.z-combobutton-over .z-combobutton-tl,
.z-combobutton-over .z-combobutton-cl {
	background-position: -8px 0;
}
.z-combobutton-over .z-combobutton-tr {
	background-position: 0 -8px;
}
.z-combobutton-over .z-combobutton-cr {
	background-position: -21px 0;
}
.z-combobutton-clk .z-combobutton-tl,
.z-combobutton-clk .z-combobutton-cl {
	background-position: -24px 0;
}
.z-combobutton-clk .z-combobutton-tr,
.z-combobutton-clk .z-combobutton-cr {
	background-position: 0 -24px;
	border-color: #86A4BE;
}
.z-combobutton-clk .z-combobutton-cr {
	background-position: -63px 0;
}
.z-combobutton .z-combobutton-cl {
	text-align: right;
}

<%-- bl, br --%>
.z-combobutton .z-combobutton-bl,
.z-combobutton .z-combobutton-br {
	width: 4px;
	height: 4px;
	padding: 0;
	margin: 0;
	background-repeat: no-repeat;
	background-position: 0 -4px;
}
.z-combobutton .z-combobutton-br {
	background-position: 0 -4px;
	width: 21px;
	border-left: 1px solid #CCCCCC;
}
.z-combobutton-focus .z-combobutton-bl {
	background-position: -16px -4px;
}
.z-combobutton-focus .z-combobutton-br {
	background-position: 0 -20px;
}
.z-combobutton-over .z-combobutton-bl {
	background-position: -8px -4px;
}
.z-combobutton-over .z-combobutton-br {
	background-position: 0 -12px;
}
.z-combobutton-clk .z-combobutton-bl {
	background-position: -24px -4px;
}
.z-combobutton-clk .z-combobutton-br {
	background-position: 0 -28px;
	border-color: #86A4BE;
}

<%-- tm, bm --%>
.z-combobutton .z-combobutton-tm {
	background-repeat: repeat-x;
	background-position: 0 0;
}
.z-combobutton .z-combobutton-bm {
	height: 4px;
	background-repeat: repeat-x;
	background-position: 0 -4px;
}
.z-combobutton-focus .z-combobutton-tm {
	background-position: 0 -16px;
}
.z-combobutton-focus .z-combobutton-bm {
	background-position: 0 -20px;
}
.z-combobutton-over .z-combobutton-tm {
	background-position: 0 -8px;
}
.z-combobutton-over .z-combobutton-bm {
	background-position: 0 -12px;
}
.z-combobutton-clk .z-combobutton-tm{
	background-position: 0 -24px;
}
.z-combobutton-clk .z-combobutton-bm {
	background-position: 0 -28px;
}

<%-- cm --%>
.z-combobutton .z-combobutton-cm {
	margin: 0; overflow: hidden;
	vertical-align: middle;
	text-align: center;
	padding: 0 7px;
	background-repeat: repeat-x;
	background-position: 0 0;
	white-space: nowrap;
}
.z-combobutton-focus .z-combobutton-cm {
	background-position: 0 -1000px;
}
.z-combobutton-over .z-combobutton-cm {
	background-position: 0 -500px;
}
.z-combobutton-clk .z-combobutton-cm {
	background-position: 0 -1500px;
	padding: 0 6px 0 8px;
}

.z-combobutton .z-combobutton-cr .z-combobutton-btn-img {
	background-image: url(${c:encodeThemeURL('~./zul/img/button/combobutton-right-btn.gif')});
	background-position: 0 0px;
	width: 12px !important;
	height: 22px;
	background-repeat: no-repeat;
}
