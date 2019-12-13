<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" type="text/css" href="/jamong.com/resources/css/my_info.css" />
<link rel="stylesheet" type="text/css" href="/jamong.com/resources/css/font.css"/>
<script src="/jamong.com/resources/js/jquery.js"></script>
<script src="/jamong.com/resources/js/my_info.js"></script>
</head>
<body>									
	<div id="my_info_main_wrap"><!-- ���ιڽ� -->
	
				<div id="my_info_main_div"><!-- ȸ�������ڽ� -->
					<p class="my_info_text" id="my_info_id">${vo.mem_id }</p>
					<p class="my_info_text" id="my_info_name" >${vo.mem_name }</p>
					<p class="my_info_text" id="my_info_gender">${vo.mem_gender }</p>
					<p class="my_info_text" id="my_info_birth">${vo.mem_birth1 }��${vo.mem_birth2 }��${vo.mem_birth3 }��</p> 
					<p class="my_info_text" id="my_info_email">${vo.email_id }@${vo.email_domain }</p>
					<p class="my_info_text" id="my_info_tel">${vo.mem_phone01 }-${vo.mem_phone02 }-${vo.mem_phone03 }</p>
					<a href="./pass_modify"><span id="my_info_button_container1"><button id="my_info_btn">�����ϱ�</button></span></a>
				</div>

			<!-- ī�װ� -->
			<div id="my_info_category_container"><!-- ī�װ��ڽ� -->
				<div id="my_info_category-wrap">
					<div id="my_info_category-frame">
						<b class="my_info_category-anoun">�����ִ� ī�װ��� �������ּ���.(�ִ� 3��)</b>
						<ul id="my_info_category-list">
							<%-- ī�װ� �ԷµǴ¶� --%>
						</ul>
					</div>
				</div>
				
				<div class="my_info_button_container"><!-- ��ư�ڽ� -->
					<button id="my_info_before_btn">����</button>
					<button id="my_info_next_btn">���ư���</button>
			   </div>
			</div>  
	</div>
</body>
</html>