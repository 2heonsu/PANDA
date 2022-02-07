-------------멤버-----------------
-- 카테고리
INSERT INTO CATEGORY VALUES(1, '외국어', '영어');
INSERT INTO CATEGORY VALUES(2, '외국어', '중국어');
INSERT INTO CATEGORY VALUES(3, '외국어', '일본어');
INSERT INTO CATEGORY VALUES(4, '외국어', '독어');
INSERT INTO CATEGORY VALUES(5, '외국어', '러시아어');
INSERT INTO CATEGORY VALUES(6, '외국어', '스페인어');
INSERT INTO CATEGORY VALUES(7, '악기', '피아노');
INSERT INTO CATEGORY VALUES(8, '악기', '기타');
INSERT INTO CATEGORY VALUES(9, '악기', '베이스');
INSERT INTO CATEGORY VALUES(10, '악기', '드럼');
INSERT INTO CATEGORY VALUES(11, '악기', '바이올린');
INSERT INTO CATEGORY VALUES(12, '악기', '첼로');
INSERT INTO CATEGORY VALUES(13, '스포츠', '피티');
INSERT INTO CATEGORY VALUES(14, '스포츠', '필라테스');
INSERT INTO CATEGORY VALUES(15, '스포츠', '요가');
INSERT INTO CATEGORY VALUES(16, '스포츠', '골프');
INSERT INTO CATEGORY VALUES(17, '스포츠', '수영');
INSERT INTO CATEGORY VALUES(18, '스포츠', '축구');
INSERT INTO CATEGORY VALUES(19, '취미', '요리');
INSERT INTO CATEGORY VALUES(20, '취미', '베이킹');
INSERT INTO CATEGORY VALUES(21, '취미', '노래');
INSERT INTO CATEGORY VALUES(22, '취미', '미술');
INSERT INTO CATEGORY VALUES(23, '취미', '게임');
INSERT INTO CATEGORY VALUES(24, '취미', '기타');
INSERT INTO CATEGORY VALUES(25, '시험/자격증', '공무원');
INSERT INTO CATEGORY VALUES(26, '시험/자격증', '공인중개사');
INSERT INTO CATEGORY VALUES(27, '시험/자격증', '세무사');
INSERT INTO CATEGORY VALUES(28, '시험/자격증', '노무사');
INSERT INTO CATEGORY VALUES(29, '시험/자격증', '사회복지사');
INSERT INTO CATEGORY VALUES(30, '시험/자격증', '기타');
INSERT INTO CATEGORY VALUES(31, '컨설팅', '대학입시 컨설팅');
INSERT INTO CATEGORY VALUES(32, '컨설팅', '자소서 컨설팅');
INSERT INTO CATEGORY VALUES(33, '컨설팅', '면접');
INSERT INTO CATEGORY VALUES(34, '컨설팅', '대학원 컨설팅');
INSERT INTO CATEGORY VALUES(35, '컨설팅', '포트폴리오');
INSERT INTO CATEGORY VALUES(36, '컨설팅', '기타');

-- 등급
INSERT INTO GRADE VALUES(1, '하수');
INSERT INTO GRADE VALUES(2, '중수');
INSERT INTO GRADE VALUES(3, '고수');

INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'admin', 'admin', '관리자', '관리자', SYSDATE, '01000000000', 'maru4737@naver.com', '서울특별시 영등포구 선유동2로 57 이레빌딩', 'D 강의실', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user01', '@admin00000000', '김가현', '김가현', SYSDATE, '01012341254', 'norma01@naver.com', '서울특별시 영등포구 선유동2로 57 이레빌딩', 'D 강의실', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user02', '@admin00000000', '이대현', '고영희', SYSDATE, '01012541234', 'normal02@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '102호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user03', '@admin00000000', '이헌수', '대효니', SYSDATE, '01012541234', 'normal03@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '103호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user04', '@admin00000000', '하나현', '미치쿠', SYSDATE, '01012386234', 'normal04@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '104호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user05', '@admin00000000', '김희재', '미키타', SYSDATE, '01012345234', 'normal05@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '105호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user06', '@admin00000000', '진현지', '마조수', SYSDATE, '01012349234', 'normal06@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '106호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user07', '@admin00000000', '노경필', '미펴니', SYSDATE, '01012374234', 'normal07@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '107호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user08', '@admin00000000', '박성호', '미리니', SYSDATE, '01012385634', 'normal08@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '108호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user09', '@admin00000000', '진현석', '키미희', SYSDATE, '01012341744', 'normal09@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '109호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user10', '@admin00000000', '이윤조', '프로틴조아용', SYSDATE, '01015741234', 'normal10@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '110호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user11', '@admin00000000', '김진연', '설지오', SYSDATE, '01012342454', 'normal11@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '111호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user12', '@admin00000000', '김지우', '루벤', SYSDATE, '01012341234', 'normal12@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '112호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user13', '@admin00000000', '박진현', '김덕배', SYSDATE, '01012341234', 'normal13@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '113호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user14', '@admin00000000', '김편주', '주안', SYSDATE, '01012341755', 'normal14@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '114호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user15', '@admin00000000', '이정희', '가브리엘', SYSDATE, '01073341234', 'normal15@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '115호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user16', '@admin00000000', '이미자', '스탈린', SYSDATE, '01012341754', 'normal16@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '116호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user17', '@admin00000000', '김진우', '로드리고', SYSDATE, '01012343334', 'normal17@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '117호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user18', '@admin00000000', '조아리', '리법', SYSDATE, '01012347254', 'normal18@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '118호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user19', '@admin00000000', '조충현', '해리', SYSDATE, '01012341744', 'normal19@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '119호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user20', '@admin00000000', '김가현', '도허니', SYSDATE, '01012349674', 'normal20@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '120호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user21', '@admin00000000', '한아름', '디이즈', SYSDATE, '01012344754', 'normal21@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '121호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user22', '@admin00000000', '이아주', '디루다', SYSDATE, '01012341124', 'normal22@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '122호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user23', '@admin00000000', '이미키', '벤칠원', SYSDATE, '010123412745', 'normal23@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '123호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user24', '@admin00000000', '김진서', '더크베', SYSDATE, '01012325234', 'normal24@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '124호', DEFAULT);

INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru1', '@maru00000000', '김민준', '민준', SYSDATE, '01000000000', 'maru4327@naver.com', '서울특별시 영등포구 선유동2로 57 이레빌딩', '125호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru2', '@maru00000000', '김서준', '판다', SYSDATE, '01012341254', 'maru432437@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '101호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru3', '@maru00000000', '김예준', '돼지', SYSDATE, '01012541234', 'maru432247@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '102호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru4', '@maru00000000', '김도윤', '닭', SYSDATE, '01012541234', 'maru435427@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '103호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru5', '@maru00000000', '김시윤', '스파이더맨', SYSDATE, '01012386234', 'maru24327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '104호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru6', '@maru00000000', '박주원', '아이언맨', SYSDATE, '01012345234', 'maru454327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '105호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru7', '@maru00000000', '박하준', '아쿠아맨', SYSDATE, '01012349234', 'maru432767@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '106호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru8', '@maru00000000', '박지호', '슈퍼맨', SYSDATE, '01012374234', 'maru43278@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '107호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru9', '@maru00000000', '박준우', '주먹펴고일어서', SYSDATE, '01012385634', 'maru431227@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '108호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru10', '@maru00000000', '박김연', '주술사', SYSDATE, '01012341744', 'maru43227@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '109호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru11', '@maru00000000', '박도현', '주먹펴고앉아', SYSDATE, '01015741234', 'maru45327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '110호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru12', '@maru00000000', '남궁지훈', '남궁덕배', SYSDATE, '01010000454', 'ma42fqgf7@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '111호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru13', '@maru00000000', '이지우', '루찌', SYSDATE, '01012341234', 'mdsaaru4327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '112호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru14', '@maru00000000', '이지현', '다오', SYSDATE, '01012341234', 'marufd4327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '113호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru15', '@maru00000000', '임연주', '배찌', SYSDATE, '01012341755', 'maru4342f7@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '114호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru16', '@maru00000000', '이서준', '지상렬', SYSDATE, '01073341234', 'maru43727@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '115호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru17', '@maru00000000', '이수자', '워포', SYSDATE, '01012341754', 'mar13227@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '116호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru18', '@maru00000000', '김진명', '병원장', SYSDATE, '01012343334', 'mavru4327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '117호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru19', '@maru00000000', '조미연', '슈카', SYSDATE, '01012347254', 'marud24327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '118호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru21', '@maru00000000', '조승현', '하인즈', SYSDATE, '01012341744', 'm42aru4327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '119호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru22', '@maru00000000', '김수현', '마린', SYSDATE, '01012349674', 'maru27@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '120호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru23', '@maru00000000', '한아주', '스커지', SYSDATE, '01012344754', 'maru431f27@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '121호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru24', '@maru00000000', '이영주', '울트라리스크', SYSDATE, '01012341124', 'marur24327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '122호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru25', '@maru00000000', '이준', '저글링', SYSDATE, '010123412745', 'maf3ru4327@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '123호', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru26', '@maru00000000', '김영', '수소', SYSDATE, '01012325234', 'maru64d43@naver.com', '경기 성남시 분당구 판교역로 지하 160 (판교역)', '124호', DEFAULT);

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,1,35,
'재능판다 관리자
',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505351090529.PNG','100','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,2,1,'
꾸준히 노력을 쌓아온 사람만이 사회에서 그 능력을 인정받지요.
특히 IT업계로의 진입은 더더욱 어렵고 힘들게 느끼실 수도 있어요.
그러나 포기하지 않고 나에게 주어진 퀘스트를 하나씩 완료할수록 본인의 능력치 향상뿐만 아니라 자신감이 붙을 거예요.
이렇게 자신감을 갖고 노력하다 보면, 어느 순간 개발자로서 어엿한 사회 구성원이 되어있는 나 자신을 발견하는 날이 올 것입니다 :)
',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505351111129.jpg','15','Y');



Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,3,1,'안녕하세요. 국내파 영어 스피킹 코치 [미니멀영어] 성재원입니다. 
저는 25살 전까지 영어로 한 마디도 못 하는 영어 왕초보였습니다. 
그 이후 다양한 시행착오를 겪으면서 영어 스피킹 코치가 될 수 있었습니다.',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505355127452.PNG','15','Y');


Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,4,1,'♬스키타는성우 본인은 뉴욕대학교 상담심리학과 Applied Psychology 에서 재학 중입니다.

♬ 영어 번역 / 성우 녹음 / Python 챗 프로토콜 / 아마존 ACOS',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505363218503.PNG','12','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,5,1,'대만 유학을 고려하시는 분, 
취미 혹은 스펙 준비로 중국어 공부를 하시는 분, 
학원에 갈 수 있는 여유가 없으신 분, 
대륙식(북경식) 중국어, 대만식 중국어 
기본은 유지하면서 학생의 니즈에 맞게 알려드리겠습니다. 
연락주시면 도와드릴 수 있는 만큼 최대한 상담해드리겠습니다.',null,to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505543690529.PNG','18','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) 
values (SEQ_SNO.NEXTVAL,1,6,2,'
안녕하세요중국 읽어주는 남자 중독남(中讀男)입니다.
 저는 중국에서 약 10년간 체류하면서 중국어는 물론 중국 문화에 대한 전반적인 이해를 바탕으로 여러분들에게 중국이라는 나라에 대해서 오해는 줄이고 이해를 높이기 위해 노력하겠습니다.
',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505351423229.PNG','8','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) 
values (SEQ_SNO.NEXTVAL,1,9,2,'
안녕하세요^^
유니쌤의 번역은 항상 신속/정확합니다.
많은 이용 부탁드려요^^
',to_date('22/01/25','RR/MM/DD'),null,'resources/upfile/2022012505351094253.PNG','10','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) 
values (SEQ_SNO.NEXTVAL,1,12,2,'
안녕하세요^^

제가 한땀한땀 정성들여 정리한 중드 겨우,서른 스크립트에요!

요즘 핫한 중드죠?^^

제 스크립트로 다들 재미있게 중국어 공부 하세요!^^

조만간 해석본과 단어, 문법까지 정리한 스크립트도 업로드할 예정이에요!

많이 기대해 주세요!^^
',to_date('22/01/25','RR/MM/DD'),null,'resources/upfile/2022012505351095343.PNG','5','Y');
commit;


----------------------------------------------------------------

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,2,1,'가볍지만 잊지못할 영어회화 공부방법을 알려 드립니다.',
'집에 가만히 앉아서 영어권 국가에서 살고 있는 느낌, 가볍지만 잊지못할 영어회화 방법들을 소개합니다.'
,'네이버 어학, 영어 인플루언서로 활동중 입니다.동시에 네이버 아이디 새로 개설후, 단 6개월 만에 네이버에서 인플루언서로 승인되고, 그방법들을 통해서 인플루언서 컨설팅 중입니다.'
,'1.시험의 족쇄에서 벗어나서 나만의 영어 목표를 이루자 2. 영어를 습관화 시키는 방법 3. 하루에 5문자 My own sentences를 만들어라'
,0,'김가현',to_date('21/01/24','RR/MM/DD'),'Y',15000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,1,'1-1.png','1-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,1,'1-2.png','1-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,1,'1-22.png','1-22.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,1,'1-222.png','1-222.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');
commit;

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,4,1,'취업 영어인터뷰 공식과 표현 쉽고 정확하게 알려 드립니다.',
'제공드리는 영어인터뷰 핵심표현을 바탕으로 1시간 30분동안 줌을 통해 트레이닝을 제공합니다.',
'학력 전공
경희대학교·정치외교학과·졸업
상하이외국어대학교 국제관계대학원·국제관계학(영어과정)·재학

보유 자격증
OPIC(최고등급)·2019.07·ACTFL
TESOL(영어교사자격증)·2019.03·캐나다 오카나간 컬리지
TOEIC(980점)·2018.07·토익위원회

경력 사항
국방IT회사·해외영업팀 중동담당·과장·5년.0개월
국방정부산하기관·해외협력팀·대리·4년.8개월
광주영어방송·편성제작부·기자 및 아나운서·3년.0개월'
,'안녕하세요 영어 방속 기자로 시작하여 국방 분야 해외 영업에서 13여년가까이 근무하며 비지니스 영어,수출협상 ,전문통역등 비즈니스 영어의 전문가가 된 시크릿 캐치입니다.'
,0,'대효니',to_date('21/01/24','RR/MM/DD'),'Y',150001,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,2,'2-1.png','2-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,2,'2-2.png','2-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,2,'2-22.png','2-22.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,2,'2-222.png','2-222.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'무작정 영어시작하지 마세요. 팝송공부법 알려 드립니다.',
'2시간 동안 팝송영어공부법과 실전까지 진행해드립니다.'
,'보유 자격증
opic·Invalid date·opic
jlpt 1 급·Invalid date·jlpt

경력 사항
프리랜서·2년.0개월'
,'안녕하세요 팝송영어 튜터 동의쌤입니다. 현재 강남에서 많은 분들이 팝송으로 영어회화를 재미있게 알려주고 있는 강사입니다.
영어를 재밌게 배우고 싶은 초보자 입문자 분들이 노래를 듣고 따라부르면서 쉽게 영어회화를 배우 실수 있게 도와드리고 있습니다.'
,0,'고영희',to_date('21/11/24','RR/MM/DD'),'Y',15050,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,3,'3-1.png','3-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,3,'3-2.png','3-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,3,'3-22.png','3-22.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,3,'3-222.png','3-222.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'나이 40에 영어공부 시작하는 법을 알려 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/10/24','RR/MM/DD'),'Y',25000,to_date('22/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,4,'4-1.png','4-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,4,'4-2.png','4-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,4,'4-22.png','4-22.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'엄마표 영어, 영어책 읽고 말하고 쓰기 방법을 드립니다.',
'ㅇㅁㄴㅇㄴㅁㅇ'
,'ㅇㄴㅁㅇㄴㅁ'
,'ㅇㅁㄴㅇㄴㅁ'
,0,'고영희',to_date('22/09/24','RR/MM/DD'),'Y',2621,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,5,'5-1.png','5-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,5,'5-2.png','5-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'외국대기업에서 살아남는 공부법, 영어스터디 비밀을 알려 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/08/24','RR/MM/DD'),'Y',26497,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,6,'6-1.png','6-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,6,'6-2.png','6-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'뉴욕타임즈로 배우는 비즈니스 영어',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/24','RR/MM/DD'),'Y',1321,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,7,'7-1.png','7-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,7,'7-2.png','7-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'필라테스 영어 티칭에 꼭 필요한 영어표현 집약서를 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/07/24','RR/MM/DD'),'Y',16000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,8,'8-1.png','8-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,8,'8-2.png','8-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'글로벌 컨설턴트의 억 소리나는 영어노하우를 알려 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/06/24','RR/MM/DD'),'Y',30000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,9,'9-1.png','9-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,9,'9-2.png','9-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');



Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'2일 배송 ) 마독스 영어성우가 녹음해 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/05/24','RR/MM/DD'),'Y',40000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,10,'10-1.png','10-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,10,'10-2.png','10-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

-------- 중국어
Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'표준중국어, 대만중국어 맞춤형으로 다양하게 가르쳐 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('21/06/24','RR/MM/DD'),'Y',50000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,11,'11-1.png','11-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,11,'11-2.png','11-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'실력UP보장 고퀄리티 비즈니스 원어민전문강사 수업해 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('21/01/24','RR/MM/DD'),'Y',60000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,12,'12-1.png','12-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,12,'12-2.png','12-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'중알못도 중국스타벅스에서 당당하게 주문하는 방법을 알려 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('20/01/24','RR/MM/DD'),'Y',90000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,13,'13-1.png','13-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,13,'13-2.png','13-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'온라인 직장인 업무향상 프리토킹 회화 맞춤형 중국어수업 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('18/01/24','RR/MM/DD'),'Y',13567,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,14,'14-1.png','14-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,14,'14-2.png','14-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'중국어와 한자과외 경력자 수준에 맞게 커리큘럼 짜서 레슨해 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/25','RR/MM/DD'),'Y',1346948,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,15,'15-1.png','15-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,15,'15-2.png','15-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'중국드라마 겨우, 서른 2화 스크립트 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/01','RR/MM/DD'),'Y',120036,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,16,'16-1.png','16-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,16,'16-2.png','16-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'비즈니스 중국어 전문 VIP 중국어과외 진행해 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/02','RR/MM/DD'),'Y',156482,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,17,'17-1.png','17-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,17,'17-2.png','17-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');



Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'중국인 대학원생 중국어 한국어, 한국어 중국어 번역해 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/03','RR/MM/DD'),'Y',11565646,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,18,'18-1.png','18-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,18,'18-2.png','18-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');



Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'서울 중국어 왕초보 이제는 졸업시켜 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/04','RR/MM/DD'),'Y',15654,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,19,'19-1.png','19-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,19,'19-2.png','19-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');



Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'번역전문 중국어 번역. 원어민과 한인이 함께하는번역 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/05','RR/MM/DD'),'Y',164561,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,20,'20-1.png','20-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,20,'20-2.png','20-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

-----일본어

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'일본어기초부터가르쳐 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/06','RR/MM/DD'),'Y',321321,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,21,'21-1.png','21-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,21,'21-2.png','21-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'일본어유튜브 및 영상 자막번역 편집 도와 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/07','RR/MM/DD'),'Y',321321,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,22,'22-1.png','22-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,22,'22-2.png','22-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'현지 프리랜서 번역가가 일본어 번역을 담당해 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/08','RR/MM/DD'),'Y',3232,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,23,'23-1.png','23-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,23,'23-2.png','23-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'일본어, 기초부터 탄탄하게가르쳐 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('22/01/09','RR/MM/DD'),'Y',321321321,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,24,'24-1.png','24-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,24,'24-2.png','24-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'일본어 기초부터 비지니스회화까지 온라인 전화 강의 해 드립니다.',
'영어를 시작하는 왕초보자들과 영어 중급자들까지 매일 영어공부하는 노하우를 알려드립니다.'
,'저는 17년 동안 설교를 연구해 온 윤한석 목사입니다.

여러분들에게 설교, 말하기, 글쓰기에 대한 노하우를 전해 줄 수 있습니다.

프로필
고려대학교 물리학석사
고려신학대학원 M div.

저서 : 목사를 고르는 법(홍성사)'
,'20년 이상 매일 20분 이상 영어공부를 하고 있습니다. 미국에서 1년 2개월 있으면서 다양한 실전 영어를 경험하셨습니다. 학원에서 10동안 100권 이상의 영어 동화책을 아이들에게 가르쳤습니다.'
,0,'고영희',to_date('21/01/10','RR/MM/DD'),'Y',323232,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'당산역 주변에서 가능');

---------------------------------------------------------------------------------------

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) values (SEQ_BNO.NEXTVAL,6,5,'목적에 부합하는 한러러한, 영러러영 전문적으로 번역 드립니다.','러시아어 전공했구요 8학기 재학 졸업예정자 입니다

러시아(울란우데, 사할린)에 두번 교환학생 다녀왔고 

러시아인과 기숙사 룸메 생활 한학기 했습니다

1013년 토르플1급/ 2015년 토르플2급 취득했습니다 ㅎㅎ

 

현재 대구에서 통번역 인턴중이고

과외 필요하시거나 번역필요하시면

요구사항에 최대한 맞춰서 해드릴게요

잘부탁드립니다^*^','러시아(울란우데, 사할린)에 두번 교환학생 다녀왔고 

러시아인과 기숙사 룸메 생활 한학기 했습니다

1013년 토르플1급/ 2015년 토르플2급 취득했습니다','러시아어 전공했구요 8학기 재학 졸업예정자 입니다

러시아(울란우데, 사할린)에 두번 교환학생 다녀왔고 

러시아인과 기숙사 룸메 생활 한학기 했습니다

1013년 토르플1급/ 2015년 토르플2급 취득했습니다 ㅎㅎ

 

현재 대구에서 통번역 인턴중이고

과외 필요하시거나 번역필요하시면

요구사항에 최대한 맞춰서 해드릴게요

잘부탁드립니다^*^',1,'고영희',to_date('22/01/26','RR/MM/DD'),'Y',120000,to_date('22/01/26','RR/MM/DD'),to_date('22/02/24','RR/MM/DD'),null);
Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) values (SEQ_BNO.NEXTVAL,3,7,'악보 작업 해드립니다. ','?직접 음악을 표현하고 즐기십시오.
악보는 음대 작곡과 출신인 제가 대신 적어드립니다.

 

※ 모든 악보의 사용은 비상업적인 개인적 사용으로만 제한합니다.?

 

---- 채보: 음악을 듣고 악보로 적어드립니다 ----

1) 멜로디 1단 악보(보컬/악기)

  (입시곡 편집)

  (베이스기타/일렉/어쿠스틱 타브악보 가능함)

  (우쿠렐레 타브 악보 가능)

  (다양한 기악곡)

  (직접 노래 불러서 녹음한 것도 가능함. 코드기호 가능)
 

2) 피아노 연주/반주 악보
3) 피아노 3단 악보(멜로디 + 반주)

4) 악보에 가사/코드기호만 추가
 

 

 ---- 편곡 ----

1) 단선율 멜로디 → 피아노 연주곡으로 편곡 / 피아노 반주 붙이기

2) 단선율 멜로디 → 2성부, 3성부, 4성부 편곡   

 

---- 이조 및 사보 ----

1) 피아노곡, 합창곡, 기타 악보들

 

2) 사보(원본 악보를 컴퓨터 인쇄본으로 사보하는 작업)

3) 손사보','?직접 음악을 표현하고 즐기십시오.
악보는 음대 작곡과 출신인 제가 대신 적어드립니다.

 

※ 모든 악보의 사용은 비상업적인 개인적 사용으로만 제한합니다.?

 

---- 채보: 음악을 듣고 악보로 적어드립니다 ----

1) 멜로디 1단 악보(보컬/악기)

  (입시곡 편집)

  (베이스기타/일렉/어쿠스틱 타브악보 가능함)

  (우쿠렐레 타브 악보 가능)

  (다양한 기악곡)

  (직접 노래 불러서 녹음한 것도 가능함. 코드기호 가능)
 

2) 피아노 연주/반주 악보
3) 피아노 3단 악보(멜로디 + 반주)

4) 악보에 가사/코드기호만 추가
 

 

 ---- 편곡 ----

1) 단선율 멜로디 → 피아노 연주곡으로 편곡 / 피아노 반주 붙이기

2) 단선율 멜로디 → 2성부, 3성부, 4성부 편곡   

 

---- 이조 및 사보 ----

1) 피아노곡, 합창곡, 기타 악보들

 

2) 사보(원본 악보를 컴퓨터 인쇄본으로 사보하는 작업)

3) 손사보','?직접 음악을 표현하고 즐기십시오.
악보는 음대 작곡과 출신인 제가 대신 적어드립니다.

 

※ 모든 악보의 사용은 비상업적인 개인적 사용으로만 제한합니다.?

 

---- 채보: 음악을 듣고 악보로 적어드립니다 ----

1) 멜로디 1단 악보(보컬/악기)

  (입시곡 편집)

  (베이스기타/일렉/어쿠스틱 타브악보 가능함)

  (우쿠렐레 타브 악보 가능)

  (다양한 기악곡)

  (직접 노래 불러서 녹음한 것도 가능함. 코드기호 가능)
 

2) 피아노 연주/반주 악보
3) 피아노 3단 악보(멜로디 + 반주)

4) 악보에 가사/코드기호만 추가
 

 

 ---- 편곡 ----

1) 단선율 멜로디 → 피아노 연주곡으로 편곡 / 피아노 반주 붙이기

2) 단선율 멜로디 → 2성부, 3성부, 4성부 편곡   

 

---- 이조 및 사보 ----

1) 피아노곡, 합창곡, 기타 악보들

 

2) 사보(원본 악보를 컴퓨터 인쇄본으로 사보하는 작업)

3) 손사보',1,'미치쿠',to_date('22/01/26','RR/MM/DD'),'Y',150000,to_date('22/01/26','RR/MM/DD'),to_date('22/07/06','RR/MM/DD'),null);


commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,25,'25-1.png','25-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,25,'25-2.png','25-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

COMMIT;



INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        1,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        2,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        3,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        4,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        5,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        6,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        7,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        8,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        9,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));

INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        10,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        

                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        11,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        12,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        13,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        14,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        15,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        16,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        17,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        18,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        19,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));

INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        20,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        21,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        22,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        23,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        24,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        25,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        26,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        27,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        28,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        29,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));

INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        30,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        31,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        32,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        33,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        34,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        35,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        36,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        37,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        38,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        39,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));

INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        40,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        41,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        42,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        43,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        44,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        45,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        46,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        47,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
                        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        48,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
        
INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        49,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));

INSERT INTO CARD VALUES(
                        LPAD(ROUND(DBMS_RANDOM.VALUE(0, 9999999999999999),0),16,'0'),
                        50,
                        TO_CHAR( TO_DATE (ROUND (DBMS_RANDOM.VALUE (1, 12))
                        || '-'
                        || ROUND (DBMS_RANDOM.VALUE (2022, 2035)),
                        'MM-YY'), 'MM/YY'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(10, 99),0),2,'0'),
                        LPAD(ROUND(DBMS_RANDOM.VALUE(100, 999),0),3,'0'));
        commit;
        ---------------------------------
        
        -- 거래 인서트
        INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');

INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 3, 3, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 6, 2, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 1, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 5, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 6, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 7, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 8, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 9, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 14, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 15, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 16, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-5, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-5, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-5, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-5, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-5, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-5, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-5, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 22, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 5, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 24, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 25, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-40, 'Y');

INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');

INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-8, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-1, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');
INSERT INTO TRADE_COM (TRADE_NO, MEMBER_NO, BOARD_NO, TRADE_DATE, STATUS)
VALUES (SEQ_TRNO.NEXTVAL, 2, 4, SYSDATE-30, 'Y');

    

Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','공지사항','1월, 고객센터 운영 시간 안내','안녕하세요. 재능판다입니다!

2022년 1월, 내부 일정에 따라 고객센터 운영 시간을 아래와 같이 조정합니다.

회원님의 너그러운 양해를 부탁드리며, 서비스 이용에 참고해 주시기 바랍니다.

 

? 고객센터 운영시간
　? 평일 10:30 ~ 18:00 (점심시간 13:00 ~ 14:00)

 

? 고객센터 미 운영시간

　? 1월 5일(수) 10:30 ~ 12:00

　? 1월 7일(금) 16:00 ~ 18:00　

　? 1월 12일(수) 14:00 ~ 15:00

　? 1월 26일(수) 14:00 ~ 15:00

 

? 고객센터 휴무

　? 1월 31일(월) | 설날 연휴

 

? 고객센터 이용 안내

미운영 시간 내 문의 사항은 [1:1 문의] 채널을 통해 접수해 주시면, 순차적으로 답변해드리겠습니다.

 

2022년이 시작되는 1월입니다.
새해에는 더욱 건강하시고, 뜻하신 일을 모두 이루실 수 있는 한 해가 되셨으면 좋겠습니다.

재능판다 역시 더욱 성장한 모습으로 회원님과 함께하겠습니다.

감사합니다.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','공지사항','2월, 고객센터 운영 시간 안내','안녕하세요. 재능판다입니다!

2022년 2월, 내부 일정에 따라 고객센터 운영 시간을 아래와 같이 조정합니다.

회원님의 너그러운 양해를 부탁드리며, 서비스 이용에 참고해 주시기 바랍니다.

 

? 고객센터 운영시간
　? 평일 10:30 ~ 18:00 (점심시간 13:00 ~ 14:00)

 

? 고객센터 미 운영시간

　? 2월 9일(수) 10:30 ~ 12:00 / 14:00 ~ 15:00

　? 2월 11일(금) 14:00 ~ 15:00

　? 2월 23일(수) 14:00 ~ 15:00

 

? 고객센터 휴무

　? 1월 31일(월) - 2월 2일(수) | 설날 연휴

 

? 고객센터 이용 안내

미운영 시간 내 문의 사항은 [1:1 문의] 채널을 통해 접수해 주시면, 순차적으로 답변해드리겠습니다.

 

겨울을 마무리하고 봄을 기다리는 2월입니다.
다가오는 날들을 기다리며, 따뜻하고 행복한 한 달을 보내시기 바랍니다.

재능판다가 회원님의 비즈니스를 항상 응원하겠습니다.

감사합니다.

',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','공지사항','개인정보처리방침 개정 안내 (시행일: 1월 7일)','안녕하세요, 재능판다입니다.

재능판다를 이용해 주시는 회원님들께 감사드리며,
개인정보처리방침의 일부 항목이 아래와 같이 일부 개정되었음을 안내해 드립니다.

자세한 정보는 하단에 기재해 드린 내용을 참고해 주시기 바랍니다.

 

? 공지 및 시행일자
　? 2022년 1월 7일 (금)

 

? 개정 사유
　? 수탁사의 변경(영업 양도)

 

? 개정 항목
관련 조항	개정 내용
 제6조 (개인정보의 처리 위탁)

 - 위탁받는 자(수탁자)를 변경하였습니다.
  | SK텔링크 -> SK브로드밴드',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','재능판다를 통하지 않은 직접 결제에 대한 조치가 강화됩니다.','안녕하세요, 재능판다입니다.

재능판다는 회원 간 직접 결제로 인한 피해를 미연에 방지하고 보다 안전하게 거래하실 수 있도록 서비스 전반에 걸쳐 안전장치를 제공하고 있습니다.


관련한 선제적 조치로는 안전결제 서비스(에스크로)가 있습니다.

에스크로 서비스는 회원 간 거래가 완료되는 시점까지 결제 대금을 재능판다가 보관하고, 거래가 정상적으로 완료된 이후 전문가에게 결제 대금을 송금해드리는 방식입니다.

 

또다른 안전장치로는 직접 결제에 대한 페널티 규정이 있습니다. 

재능판다는 회원 간의 거래 중 발생될 수 있는 다양한 문제에 대한 사전 조치 기준을 둠으로써 거래의 안전을 확보하고자 하며, 이를 위한 규정으로 페널티 제도를 운영하고 있습니다. 


이 중 재능판다를 통하지 않는 직접 결제는 재능판다가 결제 대금을 보호해드리거나 사고에 대한 조치를 취해드리는 것이 매우 어려운 현실에 통감하여, 재능판다 플랫폼에서 이를 유도하거나 실행하는 경우에 대한 조치를 강화하게 되었습니다. 


페널티 규정은 오로지 플랫폼의 건강한 거래 생태계를 해치는 행위로 판단될 경우에만 적용되는 점에 대해 다시 한번 양해와 협조의 말씀을 구하며, 아래의 안내를 참고해주시 바랍니다. 

 

 

? 일정

  2019년 8월 5일 (월)

 

? 직접 결제 관련 제재 대상

거래 전 외부 연락채널을 노출·요청하는 경우
거래 전 대면 상담을 요청·진행한 경우
거래 금액의 할인 등을 조건으로 직접 결제를 유도하는 경우
재능판다를 통하지 않고 직접 결제한 경우',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[신고·페널티] 직접 결제란 무엇이며, 어떤 사례가 있나요?','■ 직접 결제란?

재능판다를 통하지 않고 거래 당사자가 결제 대금을 직접 주고받는 행위를 의미합니다.
안전한 거래와 분쟁의 최소화를 위해 재능판다에서는 직접 결제를 금지하고 있으며, 이로 인한 피해 발생 시 도움을 드릴 수 없습니다. ',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','고객센터 [취소·환불] 부분 취소가 가능한가요?','거래를 정상적으로 완료할 수 없다고 판단될 경우 당사자 간 합의에 따라 ''주문을 취소''하실 수 있으나, 전액 취소만 가능하며 부분 취소는 불가합니다. 
단, 아래와 같은 방법으로 해결하실 수 있습니다.

 

■ 부분 결제 방법

1) 당사자 간 합의된 부분 거래 금액을 새롭게 결제합니다.
※ 결제방법 1. 해당 금액에 상응하는 전문가의 서비스 구매
※ 결제방법 2. 전문가에게 해당 금액에 상응하는 결제창 요청

2) 신규 거래 건이 생성되면, 전문가에게 기존 거래 건에 대해 ''취소 요청''합니다.
',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','서비스 검색 기능이 업데이트 되었습니다.','안녕하세요, 재능판다입니다 ?

재능판다 서비스를 이용하시는 회원님들께 반가운 소식을 전해드립니다.

원하는 서비스를 더욱 편리하고 정확하게 검색·비교하실 수 있도록, ?서비스 검색 기능?이 업데이트 되었습니다.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[구매 및 영수증] 저작권·상업적 사용 여부는 어떻게 결정되나요?','■ 유의사항

?? 서비스에 명시된 내용과 달리 개별적으로 합의된 내용은 꼭 기록을 남겨주세요.
?? 작업물에 대한 저작권을 침해하거나 부당이득을 취하는 행위는 금지행위로 간주합니다.
?? 재능판다는 거래 당사자가 아니므로 저작권 분쟁에 대한 직접적인 조정은 불가하나, 필요시 원만한 처리를 위해 관계 기관 등의 요청에 적극적으로 협조하고 있습니다.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[이용방법] 전문가등급은 무엇이며, 어떻게 활용할 수 있나요?','■ 전문가등급이란?

전문가등급은 해당 전문가의 판매 관련 데이터를 기반으로 등급을 지정하는 제도이며, 의뢰인은 서비스 구매 시 ''전문가등급''을 참고하여 구매를 결정할 수 있습니다.


■ 전문가등급 산정 기준

전문가등급은 ''누적 판매량'' ''구매한 의뢰인의 만족도'' ''작업일 준수율'' ''메시지 응답률'' 등 판매 활동 전반에 대한 데이터를 반영하여 매월 1일마다 지정됩니다.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[이용방법] 메시지 기능은 어떻게 사용하나요?','메시지 기능이란 전문가-의뢰인이 채팅 형식으로 소통하실 수 있는 기능입니다.

재능판다 메시지를 통한 대화는 거래 계약에 준하는 효력을 가지고 있으며, 향후 분쟁 시 증빙 자료로 활용하실 수 있으니 당사자 간 합의한 사항은 반드시 재능판다메시지로 기록해 주세요. 

 

■ 메시지 기능 소개

전체 메시지 목록, 상세 대화 내용, 상대방에 대한 정보를 확인·관리할 수 있습니다. 

1) 전체 메시지 목록에서 다른 회원과의 대화창으로 이동할 수 있습니다. 
2) 프로필 정보를 통해 상대방에 대한 정보를 확인할 수 있습니다.
3) 거래 정보를 클릭하여 [구매관리], [판매관리] 화면으로 이동할 수 있습니다. ',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[가입/인증] 다수의 계정을 사용할 수 있나요?','이메일 인증 및 SNS 계정 연동을 통해 다수의 계정으로 회원가입하실 수 있으나, 아래의 사유로 모든 계정을 실사용 하실 수는 없습니다.

?? 재능판다 1인당 1개의 계정 사용을 원칙으로 합니다.
?? 실제 서비스 이용을 위한 휴대폰 인증도 1인당 1개의 계정에만 진행하실 수 있습니다.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','공지사항','재능판다를 사칭하는 행위, 조심하세요!','안녕하세요, 재능판다입니다.

최근 ''재능판다''을 사칭한 인물 및 업체로부터의 피해 사례가 발생하고 있습니다.

위와 같은 행위는 재능판다 서비스 이용에 혼란을 주고,
더불어 물질적인 피해를 야기할 수 있어 회원님들의 각별한 주의가 필요합니다.

아래의 안내를 참고하시어 안전하게 서비스를 이용하시기를 바랍니다.

 

 
? 피해 사례
  [사례 1] 개인정보 수집

  “안녕하세요, 저희는 kmong.com 이라는 마케팅 업체입니다.
   이번에 서비스 홍보를 위해 무료로 나눔 이벤트를 진행 중입니다. 참여하시겠어요?“

  “이벤트 참여를 위해 기본 정보(참여자 명 / 전화번호 / 상품 배송받으실 주소)를 작성해 주세요”


  [사례 2] 업무대행 인원(아르바이트) 모집 및 대행료 미지급

  “안녕하세요, 재능판다 마케팅팀 000라고 합니다.
    SNS 또는 포털 사이트에 댓글을 작성해 주시면 월말에 아르바이트 비용을 정산해드릴게요”

  “안녕하세요, 재능판다입니다. 이번에 프리랜서와 관련한 간담회가 열리는데,
   참석해 주시면 소정의 비용을 드립니다. 방문하시겠어요?”


  [사례 3] 인증번호 등 정보 요구

  “안녕하세요, 재능판다입니다. 이번에 일시적인 서버 문제로 인증 정보가 초기화되었습니다.
  번거로우시겠지만 휴대폰 인증을 다시 해주셔야 하는데, 인증번호를 불러주시겠어요?”

 ',to_date('22/01/26','RR/MM/DD'),'Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,23,19,'요리 잘합니다',to_date('22/01/26','RR/MM/DD'),null,'resources/upfile/2022012611373490105.jpg','20','Y');
Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,21,13,'피티 굿',to_date('22/01/26','RR/MM/DD'),null,'resources/upfile/2022012611384538653.jpg','20','Y');

commit;