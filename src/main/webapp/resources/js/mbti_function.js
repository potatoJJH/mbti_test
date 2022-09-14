// callback function
// 질문 선택 시 질문 가리기

let questionsInput = $('input');

// 테스트 결과 선택 값
let ie_sum = 1;
let sn_sum = 1;
let tf_sum = 1;
let jp_sum = 1;
// let all_sum = 0;

// MBTI 자리별 결과 값
let char_ie;
let char_sn;
let char_tf;
let char_jp;
let char_all;

//radio input 값
let radioIEE1 = 0;
let radioIEE2 = 0;
let radioIEE3 = 0;
let radioSNE1 = 0;
let radioSNE2 = 0;
let radioSNE3 = 0;
let radioTFE1 = 0;
let radioTFE2 = 0;
let radioTFE3 = 0;
let radioJPE1 = 0;
let radioJPE2 = 0;
let radioJPE3 = 0;

$(function() {
    $('input').on('click', function () {
        radioIEE1 = $('input[name="ie_q1"]:checked').val();
        radioIEE2 = $('input[name="ie_q2"]:checked').val();
        radioIEE3 = $('input[name="ie_q3"]:checked').val();
        radioSNE1 = $('input[name="sn_q1"]:checked').val();
        radioSNE2 = $('input[name="sn_q2"]:checked').val();
        radioSNE3 = $('input[name="sn_q3"]:checked').val();
        radioTFE1 = $('input[name="tf_q1"]:checked').val();
        radioTFE2 = $('input[name="tf_q2"]:checked').val();
        radioTFE3 = $('input[name="tf_q3"]:checked').val();
        radioJPE1 = $('input[name="jp_q1"]:checked').val();
        radioJPE2 = $('input[name="jp_q2"]:checked').val();
        radioJPE3 = $('input[name="jp_q3"]:checked').val();
    });
});

$('#button-result').on('click', function () {
    if ($.validation()) {
        ie_sum = Number(radioIEE1) + Number(radioIEE2) + Number(radioIEE3);
        sn_sum = Number(radioSNE1) + Number(radioSNE2) + Number(radioSNE3);
        tf_sum = Number(radioTFE1) + Number(radioTFE2) + Number(radioTFE3);
        jp_sum = Number(radioJPE1) + Number(radioJPE2) + Number(radioJPE3);

        char_all = $.result_calc(ie_sum, sn_sum, tf_sum, jp_sum);

        //$('#result').html(`<P>당신의 MBTI 타입은!!</p><a class="mbtiType">${char_all}</a>`);
        $('.anser').text('당신의 MBTI 타입은!!');
        $('.mbtiType').html(`${char_all}`);
    }
});

$('#button-reset').on('click', function () {
    for (let i = 0; i < questionsInput.length; i++) {
        questionsInput[i].checked = false;
    }

    $('#result').html('<P>당신의 MBTI 타입은??</P>');
    // document.getElementsByClassName('question-ie-choice')[0].scrollIntoView();

    radioIEE1 = 0;
    radioIEE2 = 0;
    radioIEE3 = 0;
    radioSNE1 = 0;
    radioSNE2 = 0;
    radioSNE3 = 0;
    radioTFE1 = 0;
    radioTFE2 = 0;
    radioTFE3 = 0;
    radioJPE1 = 0;
    radioJPE2 = 0;
    radioJPE3 = 0;

    ie_sum = 0;
    sn_sum = 0;
    tf_sum = 0;
    jp_sum = 0;
    all_sum = 0;
});

$.refresh = function () {
    $('#button-ajaxReset').on('click', function () {
        location.replace('/');
    })
    $('.qmbti').text('당신의 MBTI');
    $('#button-result').hide();
    $('#button-reset').hide();
    $('#result').hide();
    $('#button-ajaxReset').show();
}

$.result_calc = function (ie_sum, sn_sum, tf_sum, jp_sum) {
    if (ie_sum >= 9) {
    char_ie = 'E';
} else {
    char_ie = 'I';
}

if (sn_sum >= 9) {
    char_sn = 'S';
} else {
    char_sn = 'N';
}

if (tf_sum >= 9) {
    char_tf = 'T';
} else {
    char_tf = 'F';
}

if (jp_sum >= 9) {
    char_jp = 'J';
} else {
    char_jp = 'P';
}

return char_ie + char_sn + char_tf + char_jp;
}

//focus 처리
$.validation = function () {
    if (radioIEE1 == 0 || radioIEE1 == undefined) {
        alert('1번 질문을 선택하세요.');
        return false;
    }else if (radioIEE2 == 0 || radioIEE2 == undefined) {
        alert('2번 질문을 선택하세요.');
        return false;
    }else if (radioIEE3 == 0 || radioIEE3 == undefined) {
        alert('3번 질문을 선택하세요.');
        return false;
    }else if (radioSNE1 == 0 || radioSNE1 == undefined) {
        alert('4번 질문을 선택하세요.');
        return false;
    }else if (radioSNE2 == 0 || radioSNE2 == undefined) {
        alert('5번 질문을 선택하세요.');
        return false;
    }else if (radioSNE3 == 0 || radioSNE3 == undefined) {
        alert('6번 질문을 선택하세요.');
        return false;
    }else if (radioTFE1 == 0 || radioTFE1 == undefined) {
        alert('7번 질문을 선택하세요.');
        return false;
    }else if (radioTFE2 == 0 || radioTFE2 == undefined) {
        alert('8번 질문을 선택하세요.');
        return false;
    }else if (radioTFE3 == 0 || radioTFE3 == undefined) {
        alert('8번 질문을 선택하세요.');
        return false;
    }else if (radioJPE1 == 0 || radioJPE1 == undefined) {
        alert('10번 질문을 선택하세요.');
        return false;
    }else if (radioJPE2 == 0 || radioJPE2 == undefined) {
        alert('11번 질문을 선택하세요.');
        return false;
    }else if (radioJPE3 == 0 || radioJPE3 == undefined) {
        alert('12번 질문을 선택하세요.');
        return false;
    }
    return true;
}