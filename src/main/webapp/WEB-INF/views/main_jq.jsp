<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/header.jsp" %>
    <h1>MBTI 테스트!!!</h1>
    <div class="all">
	    <p class="qmbti">12가지 질문을 고르고 자신의 성향을 알아보아요</p>
	    <div id="question">
	        <div id="question-ie">
	            <!-- <p>I/E</p> -->
	            <div class="question-ie-choice">
	                <!-- <p>I/E 질문 1</p> -->
	                질문01
	                <label><input type="radio" id="ie_q1" name="ie_q1" value="5">매우 그렇다</label>
	                <label><input type="radio" id="ie_q1" name="ie_q1" value="4">약간 그렇다</label>
	                <label><input type="radio" id="ie_q1" name="ie_q1" value="3">보통이다</label>
	                <label><input type="radio" id="ie_q1" name="ie_q1" value="2">아니다</label>
	                <label><input type="radio" id="ie_q1" name="ie_q1" value="1">매우아니다</label>
	            </div>
	            <div class="question-ie-choice">
	                <!-- <p>I/E 질문 2</p> -->
	                질문02
	                <label><input type="radio" id="ie_q2" name="ie_q2" value="5">매우 그렇다</label>
	                <label><input type="radio" id="ie_q2" name="ie_q2" value="4">약간 그렇다</label>
	                <label><input type="radio" id="ie_q2" name="ie_q2" value="3">보통이다</label>
	                <label><input type="radio" id="ie_q2" name="ie_q2" value="2">아니다</label>
	                <label><input type="radio" id="ie_q2" name="ie_q2" value="1">매우아니다</label>
	            </div>
	            <div class="question-ie-choice">
	                <!-- <p>I/E 질문 3</p> -->
	                질문03
	                <label><input type="radio" id="ie_q3" name="ie_q3" value="5">매우 그렇다</label>
	                <label><input type="radio" id="ie_q3" name="ie_q3" value="4">약간 그렇다</label>
	                <label><input type="radio" id="ie_q3" name="ie_q3" value="3">보통이다</label>
	                <label><input type="radio" id="ie_q3" name="ie_q3" value="2">아니다</label>
	                <label><input type="radio" id="ie_q3" name="ie_q3" value="1">매우아니다</label>
	            </div>
	        </div>
	        <div id="question-sn">
	            <!-- <p>S/N</p> -->
	            <div class="question-sn-choice">
	                <!-- <p>S/N 질문 4</p> -->
	                질문04
	                <label><input type="radio" id="sn_q1" name="sn_q1" value="5">매우 그렇다</label>
	                <label><input type="radio" id="sn_q1" name="sn_q1" value="4">약간 그렇다</label>
	                <label><input type="radio" id="sn_q1" name="sn_q1" value="3">보통이다</label>
	                <label><input type="radio" id="sn_q1" name="sn_q1" value="2">아니다</label>
	                <label><input type="radio" id="sn_q1" name="sn_q1" value="1">매우아니다</label>
	            </div>
	            <div class="question-sn-choice">
	                <!-- <p>S/N 질문 5</p> -->
	                질문05
	                <label><input type="radio" id="sn_q2" name="sn_q2" value="5">매우 그렇다</label>
	                <label><input type="radio" id="sn_q2" name="sn_q2" value="4">약간 그렇다</label>
	                <label><input type="radio" id="sn_q2" name="sn_q2" value="3">보통이다</label>
	                <label><input type="radio" id="sn_q2" name="sn_q2" value="2">아니다</label>
	                <label><input type="radio" id="sn_q2" name="sn_q2" value="1">매우아니다</label>
	            </div>
	            <div class="question-sn-choice">
	                <!-- <p>S/N 질문 6</p> -->
	                질문06
	                <label><input type="radio" id="sn_q3" name="sn_q3" value="5">매우 그렇다</label>
	                <label><input type="radio" id="sn_q3" name="sn_q3" value="4">약간 그렇다</label>
	                <label><input type="radio" id="sn_q3" name="sn_q3" value="3">보통이다</label>
	                <label><input type="radio" id="sn_q3" name="sn_q3" value="2">아니다</label>
	                <label><input type="radio" id="sn_q3" name="sn_q3" value="1">매우아니다</label>
	            </div>
	        </div>
	        <div id="question-tf">
	            <!-- <p>T/F</p> -->
	            <div class="question-tf-choice">
	                <!-- <p>T/F 질문 7</p> -->
	                질문07
	                <label><input type="radio" id="tf_q1" name="tf_q1" value="5">매우 그렇다</label>
	                <label><input type="radio" id="tf_q1" name="tf_q1" value="4">약간 그렇다</label>
	                <label><input type="radio" id="tf_q1" name="tf_q1" value="3">보통이다</label>
	                <label><input type="radio" id="tf_q1" name="tf_q1" value="2">아니다</label>
	                <label><input type="radio" id="tf_q1" name="tf_q1" value="1">매우아니다</label>
	            </div>
	            <div class="question-tf-choice">
	                <!-- <p>T/F 질문 8</p> -->
	                질문08
	                <label><input type="radio" id="tf_q2" name="tf_q2" value="5">매우 그렇다</label>
	                <label><input type="radio" id="tf_q2" name="tf_q2" value="4">약간 그렇다</label>
	                <label><input type="radio" id="tf_q2" name="tf_q2" value="3">보통이다</label>
	                <label><input type="radio" id="tf_q2" name="tf_q2" value="2">아니다</label>
	                <label><input type="radio" id="tf_q2" name="tf_q2" value="1">매우아니다</label>
	            </div>
	            <div class="question-tf-choice">
	                <!-- <p>T/F 질문 9</p> -->
	                질문09
	                <label><input type="radio" id="tf_q3" name="tf_q3" value="5">매우 그렇다</label>
	                <label><input type="radio" id="tf_q3" name="tf_q3" value="4">약간 그렇다</label>
	                <label><input type="radio" id="tf_q3" name="tf_q3" value="3">보통이다</label>
	                <label><input type="radio" id="tf_q3" name="tf_q3" value="2">아니다</label>
	                <label><input type="radio" id="tf_q3" name="tf_q3" value="1">매우아니다</label>
	            </div>
	        </div>
	        <div id="question-jp">
	            <!-- <p>J/P</p> -->
	            <div class="question-jp-choice">
	                <!-- <p>J/P 질문 10</p> -->
	                질문10
	                <label><input type="radio" id="jp_q1" name="jp_q1" value="5">매우 그렇다</label>
	                <label><input type="radio" id="jp_q1" name="jp_q1" value="4">약간 그렇다</label>
	                <label><input type="radio" id="jp_q1" name="jp_q1" value="3">보통이다</label>
	                <label><input type="radio" id="jp_q1" name="jp_q1" value="2">아니다</label>
	                <label><input type="radio" id="jp_q1" name="jp_q1" value="1">매우아니다</label>
	            </div>
	            <div class="question-jp-choice">
	                <!-- <p>J/P 질문 11</p> -->
	                질문11
	                <label><input type="radio" id="jp_q2" name="jp_q2" value="5">매우 그렇다</label>
	                <label><input type="radio" id="jp_q2" name="jp_q2" value="4">약간 그렇다</label>
	                <label><input type="radio" id="jp_q2" name="jp_q2" value="3"`>보통이다</label>
	                <label><input type="radio" id="jp_q2" name="jp_q2" value="2">아니다</label>
	                <label><input type="radio" id="jp_q2" name="jp_q2" value="1">매우아니다</label>
	            </div>
	            <div class="question-jp-choice">
	                <!-- <p>J/P 질문 12</p> -->
	                질문12
	                <label><input type="radio" id="jp_q3" name="jp_q3" value="5">매우 그렇다</label>
	                <label><input type="radio" id="jp_q3" name="jp_q3" value="4">약간 그렇다</label>
	                <label><input type="radio" id="jp_q3" name="jp_q3" value="3">보통이다</label>
	                <label><input type="radio" id="jp_q3" name="jp_q3" value="2">아니다</label>
	                <label><input type="radio" id="jp_q3" name="jp_q3" value="1">매우아니다</label>
	            </div>
	        </div>
	    </div>
    </div>
    <P></P>
    <div id="result-button">
        <button id="button-result" onclick="javascript:void(0)">결과 보기</button>
        <button id="button-reset" onclick="javascript:void(0)">다시 하기</button>
        <button id="button-ajaxReset" onclick="javascript:void(0)">다시 하기ajax</button>
    </div>
    <div id="result">
        <p class="anser">당신의 MBTI 타입은??</p>
        <p class="mbtiType"></p>
    </div>

	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="/resources/js/mbti_function.js"></script>
    <script>	    
		$(document).ready(function() {
			$('#button-ajaxReset').hide();
			
			$('.mbtiType').on("click", function() {
				$.ajax({
					url : 'enfp',
					dataType : "html",
					type : "get",
					success : function(data) {
						$('#question').remove();
						$('.all').append(data);
						$.refresh();
					},
					error: function() {
						alert('실패');
					}
				});
			});
		});
	</script>
<%@ include file="/WEB-INF/views/footer.jsp" %>