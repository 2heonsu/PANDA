-------------���-----------------
-- ī�װ�
INSERT INTO CATEGORY VALUES(1, '�ܱ���', '����');
INSERT INTO CATEGORY VALUES(2, '�ܱ���', '�߱���');
INSERT INTO CATEGORY VALUES(3, '�ܱ���', '�Ϻ���');
INSERT INTO CATEGORY VALUES(4, '�ܱ���', '����');
INSERT INTO CATEGORY VALUES(5, '�ܱ���', '���þƾ�');
INSERT INTO CATEGORY VALUES(6, '�ܱ���', '�����ξ�');
INSERT INTO CATEGORY VALUES(7, '�Ǳ�', '�ǾƳ�');
INSERT INTO CATEGORY VALUES(8, '�Ǳ�', '��Ÿ');
INSERT INTO CATEGORY VALUES(9, '�Ǳ�', '���̽�');
INSERT INTO CATEGORY VALUES(10, '�Ǳ�', '�巳');
INSERT INTO CATEGORY VALUES(11, '�Ǳ�', '���̿ø�');
INSERT INTO CATEGORY VALUES(12, '�Ǳ�', 'ÿ��');
INSERT INTO CATEGORY VALUES(13, '������', '��Ƽ');
INSERT INTO CATEGORY VALUES(14, '������', '�ʶ��׽�');
INSERT INTO CATEGORY VALUES(15, '������', '�䰡');
INSERT INTO CATEGORY VALUES(16, '������', '����');
INSERT INTO CATEGORY VALUES(17, '������', '����');
INSERT INTO CATEGORY VALUES(18, '������', '�౸');
INSERT INTO CATEGORY VALUES(19, '���', '�丮');
INSERT INTO CATEGORY VALUES(20, '���', '����ŷ');
INSERT INTO CATEGORY VALUES(21, '���', '�뷡');
INSERT INTO CATEGORY VALUES(22, '���', '�̼�');
INSERT INTO CATEGORY VALUES(23, '���', '����');
INSERT INTO CATEGORY VALUES(24, '���', '��Ÿ');
INSERT INTO CATEGORY VALUES(25, '����/�ڰ���', '������');
INSERT INTO CATEGORY VALUES(26, '����/�ڰ���', '�����߰���');
INSERT INTO CATEGORY VALUES(27, '����/�ڰ���', '������');
INSERT INTO CATEGORY VALUES(28, '����/�ڰ���', '�빫��');
INSERT INTO CATEGORY VALUES(29, '����/�ڰ���', '��ȸ������');
INSERT INTO CATEGORY VALUES(30, '����/�ڰ���', '��Ÿ');
INSERT INTO CATEGORY VALUES(31, '������', '�����Խ� ������');
INSERT INTO CATEGORY VALUES(32, '������', '�ڼҼ� ������');
INSERT INTO CATEGORY VALUES(33, '������', '����');
INSERT INTO CATEGORY VALUES(34, '������', '���п� ������');
INSERT INTO CATEGORY VALUES(35, '������', '��Ʈ������');
INSERT INTO CATEGORY VALUES(36, '������', '��Ÿ');

-- ���
INSERT INTO GRADE VALUES(1, '�ϼ�');
INSERT INTO GRADE VALUES(2, '�߼�');
INSERT INTO GRADE VALUES(3, '���');

INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'admin', 'admin', '������', '������', SYSDATE, '01000000000', 'maru4737@naver.com', '����Ư���� �������� ������2�� 57 �̷�����', 'D ���ǽ�', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user01', '@admin00000000', '�谡��', '�谡��', SYSDATE, '01012341254', 'norma01@naver.com', '����Ư���� �������� ������2�� 57 �̷�����', 'D ���ǽ�', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user02', '@admin00000000', '�̴���', '����', SYSDATE, '01012541234', 'normal02@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '102ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user03', '@admin00000000', '�����', '��ȿ��', SYSDATE, '01012541234', 'normal03@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '103ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user04', '@admin00000000', '�ϳ���', '��ġ��', SYSDATE, '01012386234', 'normal04@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '104ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user05', '@admin00000000', '������', '��ŰŸ', SYSDATE, '01012345234', 'normal05@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '105ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user06', '@admin00000000', '������', '������', SYSDATE, '01012349234', 'normal06@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '106ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user07', '@admin00000000', '�����', '�����', SYSDATE, '01012374234', 'normal07@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '107ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user08', '@admin00000000', '�ڼ�ȣ', '�̸���', SYSDATE, '01012385634', 'normal08@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '108ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user09', '@admin00000000', '������', 'Ű����', SYSDATE, '01012341744', 'normal09@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '109ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user10', '@admin00000000', '������', '����ƾ���ƿ�', SYSDATE, '01015741234', 'normal10@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '110ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user11', '@admin00000000', '������', '������', SYSDATE, '01012342454', 'normal11@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '111ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user12', '@admin00000000', '������', '�纥', SYSDATE, '01012341234', 'normal12@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '112ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user13', '@admin00000000', '������', '�����', SYSDATE, '01012341234', 'normal13@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '113ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user14', '@admin00000000', '������', '�־�', SYSDATE, '01012341755', 'normal14@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '114ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user15', '@admin00000000', '������', '���긮��', SYSDATE, '01073341234', 'normal15@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '115ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user16', '@admin00000000', '�̹���', '��Ż��', SYSDATE, '01012341754', 'normal16@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '116ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user17', '@admin00000000', '������', '�ε帮��', SYSDATE, '01012343334', 'normal17@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '117ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user18', '@admin00000000', '���Ƹ�', '����', SYSDATE, '01012347254', 'normal18@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '118ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user19', '@admin00000000', '������', '�ظ�', SYSDATE, '01012341744', 'normal19@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '119ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user20', '@admin00000000', '�谡��', '�����', SYSDATE, '01012349674', 'normal20@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '120ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user21', '@admin00000000', '�ѾƸ�', '������', SYSDATE, '01012344754', 'normal21@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '121ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user22', '@admin00000000', '�̾���', '����', SYSDATE, '01012341124', 'normal22@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '122ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user23', '@admin00000000', '�̹�Ű', '��ĥ��', SYSDATE, '010123412745', 'normal23@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '123ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'user24', '@admin00000000', '������', '��ũ��', SYSDATE, '01012325234', 'normal24@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '124ȣ', DEFAULT);

INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru1', '@maru00000000', '�����', '����', SYSDATE, '01000000000', 'maru4327@naver.com', '����Ư���� �������� ������2�� 57 �̷�����', '125ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru2', '@maru00000000', '�輭��', '�Ǵ�', SYSDATE, '01012341254', 'maru432437@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '101ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru3', '@maru00000000', '�迹��', '����', SYSDATE, '01012541234', 'maru432247@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '102ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru4', '@maru00000000', '�赵��', '��', SYSDATE, '01012541234', 'maru435427@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '103ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru5', '@maru00000000', '�����', '�����̴���', SYSDATE, '01012386234', 'maru24327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '104ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru6', '@maru00000000', '���ֿ�', '���̾��', SYSDATE, '01012345234', 'maru454327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '105ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru7', '@maru00000000', '������', '����Ƹ�', SYSDATE, '01012349234', 'maru432767@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '106ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru8', '@maru00000000', '����ȣ', '���۸�', SYSDATE, '01012374234', 'maru43278@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '107ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru9', '@maru00000000', '���ؿ�', '�ָ�����Ͼ', SYSDATE, '01012385634', 'maru431227@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '108ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru10', '@maru00000000', '�ڱ迬', '�ּ���', SYSDATE, '01012341744', 'maru43227@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '109ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru11', '@maru00000000', '�ڵ���', '�ָ����ɾ�', SYSDATE, '01015741234', 'maru45327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '110ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru12', '@maru00000000', '��������', '���ô���', SYSDATE, '01010000454', 'ma42fqgf7@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '111ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru13', '@maru00000000', '������', '����', SYSDATE, '01012341234', 'mdsaaru4327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '112ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru14', '@maru00000000', '������', '�ٿ�', SYSDATE, '01012341234', 'marufd4327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '113ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru15', '@maru00000000', '�ӿ���', '����', SYSDATE, '01012341755', 'maru4342f7@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '114ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru16', '@maru00000000', '�̼���', '�����', SYSDATE, '01073341234', 'maru43727@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '115ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru17', '@maru00000000', '�̼���', '����', SYSDATE, '01012341754', 'mar13227@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '116ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru18', '@maru00000000', '������', '������', SYSDATE, '01012343334', 'mavru4327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '117ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru19', '@maru00000000', '���̿�', '��ī', SYSDATE, '01012347254', 'marud24327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '118ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru21', '@maru00000000', '������', '������', SYSDATE, '01012341744', 'm42aru4327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '119ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru22', '@maru00000000', '�����', '����', SYSDATE, '01012349674', 'maru27@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '120ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru23', '@maru00000000', '�Ѿ���', '��Ŀ��', SYSDATE, '01012344754', 'maru431f27@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '121ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru24', '@maru00000000', '�̿���', '��Ʈ�󸮽�ũ', SYSDATE, '01012341124', 'marur24327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '122ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru25', '@maru00000000', '����', '���۸�', SYSDATE, '010123412745', 'maf3ru4327@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '123ȣ', DEFAULT);
INSERT INTO MEMBER
VALUES (SEQ_MNO.NEXTVAL, 'maru26', '@maru00000000', '�迵', '����', SYSDATE, '01012325234', 'maru64d43@naver.com', '��� ������ �д籸 �Ǳ����� ���� 160 (�Ǳ���)', '124ȣ', DEFAULT);

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,1,35,
'����Ǵ� ������
',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505351090529.PNG','100','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,2,1,'
������ ����� �׾ƿ� ������� ��ȸ���� �� �ɷ��� ����������.
Ư�� IT������� ������ ������ ��ư� ����� ������ ���� �־��.
�׷��� �������� �ʰ� ������ �־��� ����Ʈ�� �ϳ��� �Ϸ��Ҽ��� ������ �ɷ�ġ ���Ӹ� �ƴ϶� �ڽŰ��� ���� �ſ���.
�̷��� �ڽŰ��� ���� ����ϴ� ����, ��� ���� �����ڷμ� ��� ��ȸ �������� �Ǿ��ִ� �� �ڽ��� �߰��ϴ� ���� �� ���Դϴ� :)
',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505351111129.jpg','15','Y');



Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,3,1,'�ȳ��ϼ���. ������ ���� ����ŷ ��ġ [�̴ϸֿ���] ������Դϴ�. 
���� 25�� ������ ����� �� ���� �� �ϴ� ���� ���ʺ������ϴ�. 
�� ���� �پ��� ���������� �����鼭 ���� ����ŷ ��ġ�� �� �� �־����ϴ�.',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505355127452.PNG','15','Y');


Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,4,1,'�ݽ�ŰŸ�¼��� ������ ������б� ���ɸ��а� Applied Psychology ���� ���� ���Դϴ�.

�� ���� ���� / ���� ���� / Python ê �������� / �Ƹ��� ACOS',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505363218503.PNG','12','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,5,1,'�븸 ������ ����Ͻô� ��, 
��� Ȥ�� ���� �غ�� �߱��� ���θ� �Ͻô� ��, 
�п��� �� �� �ִ� ������ ������ ��, 
�����(�ϰ��) �߱���, �븸�� �߱��� 
�⺻�� �����ϸ鼭 �л��� ��� �°� �˷��帮�ڽ��ϴ�. 
�����ֽø� ���͵帱 �� �ִ� ��ŭ �ִ��� ����ص帮�ڽ��ϴ�.',null,to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505543690529.PNG','18','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) 
values (SEQ_SNO.NEXTVAL,1,6,2,'
�ȳ��ϼ����߱� �о��ִ� ���� �ߵ���(������)�Դϴ�.
 ���� �߱����� �� 10�Ⱓ ü���ϸ鼭 �߱���� ���� �߱� ��ȭ�� ���� �������� ���ظ� �������� �����е鿡�� �߱��̶�� ���� ���ؼ� ���ش� ���̰� ���ظ� ���̱� ���� ����ϰڽ��ϴ�.
',to_date('22/01/25','RR/MM/DD'),to_date('22/01/25','RR/MM/DD'),'resources/upfile/2022012505351423229.PNG','8','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) 
values (SEQ_SNO.NEXTVAL,1,9,2,'
�ȳ��ϼ���^^
���Ͻ��� ������ �׻� �ż�/��Ȯ�մϴ�.
���� �̿� ��Ź�����^^
',to_date('22/01/25','RR/MM/DD'),null,'resources/upfile/2022012505351094253.PNG','10','Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) 
values (SEQ_SNO.NEXTVAL,1,12,2,'
�ȳ��ϼ���^^

���� �Ѷ��Ѷ� �����鿩 ������ �ߵ� �ܿ�,���� ��ũ��Ʈ����!

���� ���� �ߵ���?^^

�� ��ũ��Ʈ�� �ٵ� ����ְ� �߱��� ���� �ϼ���!^^

������ �ؼ����� �ܾ�, �������� ������ ��ũ��Ʈ�� ���ε��� �����̿���!

���� ����� �ּ���!^^
',to_date('22/01/25','RR/MM/DD'),null,'resources/upfile/2022012505351095343.PNG','5','Y');
commit;


----------------------------------------------------------------

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,2,1,'�������� �������� ����ȸȭ ���ι���� �˷� �帳�ϴ�.',
'���� ������ �ɾƼ� ����� �������� ��� �ִ� ����, �������� �������� ����ȸȭ ������� �Ұ��մϴ�.'
,'���̹� ����, ���� ���÷�𼭷� Ȱ���� �Դϴ�.���ÿ� ���̹� ���̵� ���� ������, �� 6���� ���� ���̹����� ���÷�𼭷� ���εǰ�, �׹������ ���ؼ� ���÷�� ������ ���Դϴ�.'
,'1.������ ���⿡�� ����� ������ ���� ��ǥ�� �̷��� 2. ��� ����ȭ ��Ű�� ��� 3. �Ϸ翡 5���� My own sentences�� ������'
,0,'�谡��',to_date('21/01/24','RR/MM/DD'),'Y',15000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

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
values (SEQ_BNO.NEXTVAL,4,1,'��� �������ͺ� ���İ� ǥ�� ���� ��Ȯ�ϰ� �˷� �帳�ϴ�.',
'�����帮�� �������ͺ� �ٽ�ǥ���� �������� 1�ð� 30�е��� ���� ���� Ʈ���̴��� �����մϴ�.',
'�з� ����
������б�����ġ�ܱ��а�������
�����ܱ̿�����б� ����������п�������������(�������)������

���� �ڰ���
OPIC(�ְ���)��2019.07��ACTFL
TESOL(������ڰ���)��2019.03��ĳ���� ��ī���� �ø���
TOEIC(980��)��2018.07����������ȸ

��� ����
����ITȸ�硤�ؿܿ����� �ߵ���硤���塤5��.0����
�������λ��ϱ�����ؿ����������븮��4��.8����
���ֿ����ۡ������ۺΡ����� �� �Ƴ����3��.0����'
,'�ȳ��ϼ��� ���� ��� ���ڷ� �����Ͽ� ���� �о� �ؿ� �������� 13���Ⱑ���� �ٹ��ϸ� �����Ͻ� ����,�������� ,�����뿪�� ����Ͻ� ������ �������� �� ��ũ�� ĳġ�Դϴ�.'
,0,'��ȿ��',to_date('21/01/24','RR/MM/DD'),'Y',150001,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

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
values (SEQ_BNO.NEXTVAL,3,1,'������ ����������� ������. �˼۰��ι� �˷� �帳�ϴ�.',
'2�ð� ���� �˼ۿ�����ι��� �������� �����ص帳�ϴ�.'
,'���� �ڰ���
opic��Invalid date��opic
jlpt 1 �ޡ�Invalid date��jlpt

��� ����
����������2��.0����'
,'�ȳ��ϼ��� �˼ۿ��� Ʃ�� ���ǽ��Դϴ�. ���� �������� ���� �е��� �˼����� ����ȸȭ�� ����ְ� �˷��ְ� �ִ� �����Դϴ�.
��� ��հ� ���� ���� �ʺ��� �Թ��� �е��� �뷡�� ��� ����θ��鼭 ���� ����ȸȭ�� ��� �Ǽ� �ְ� ���͵帮�� �ֽ��ϴ�.'
,0,'����',to_date('21/11/24','RR/MM/DD'),'Y',15050,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

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
values (SEQ_BNO.NEXTVAL,3,1,'���� 40�� ������� �����ϴ� ���� �˷� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/10/24','RR/MM/DD'),'Y',25000,to_date('22/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,4,'4-1.png','4-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,4,'4-2.png','4-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,4,'4-22.png','4-22.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'����ǥ ����, ����å �а� ���ϰ� ���� ����� �帳�ϴ�.',
'��������������'
,'������������'
,'������������'
,0,'����',to_date('22/09/24','RR/MM/DD'),'Y',2621,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,5,'5-1.png','5-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,5,'5-2.png','5-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'�ܱ��������� ��Ƴ��� ���ι�, ����͵� ����� �˷� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/08/24','RR/MM/DD'),'Y',26497,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,6,'6-1.png','6-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,6,'6-2.png','6-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'����Ÿ����� ���� ����Ͻ� ����',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/24','RR/MM/DD'),'Y',1321,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,7,'7-1.png','7-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,7,'7-2.png','7-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'�ʶ��׽� ���� ƼĪ�� �� �ʿ��� ����ǥ�� ���༭�� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/07/24','RR/MM/DD'),'Y',16000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,8,'8-1.png','8-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,8,'8-2.png','8-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'�۷ι� ������Ʈ�� �� �Ҹ����� ������Ͽ츦 �˷� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/06/24','RR/MM/DD'),'Y',30000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,9,'9-1.png','9-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,9,'9-2.png','9-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');



Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,1,'2�� ��� ) ������ ����찡 ������ �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/05/24','RR/MM/DD'),'Y',40000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,10,'10-1.png','10-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,10,'10-2.png','10-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

-------- �߱���
Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'ǥ���߱���, �븸�߱��� ���������� �پ��ϰ� ������ �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('21/06/24','RR/MM/DD'),'Y',50000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,11,'11-1.png','11-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,11,'11-2.png','11-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'�Ƿ�UP���� ������Ƽ ����Ͻ� ������������� ������ �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('21/01/24','RR/MM/DD'),'Y',60000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,12,'12-1.png','12-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,12,'12-2.png','12-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'�߾˸��� �߱���Ÿ�������� ����ϰ� �ֹ��ϴ� ����� �˷� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('20/01/24','RR/MM/DD'),'Y',90000,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,13,'13-1.png','13-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,13,'13-2.png','13-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'�¶��� ������ ������� ������ŷ ȸȭ ������ �߱������ �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('18/01/24','RR/MM/DD'),'Y',13567,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,14,'14-1.png','14-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,14,'14-2.png','14-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'�߱���� ���ڰ��� ����� ���ؿ� �°� Ŀ��ŧ�� ¥�� ������ �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/25','RR/MM/DD'),'Y',1346948,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,15,'15-1.png','15-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,15,'15-2.png','15-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'�߱���� �ܿ�, ���� 2ȭ ��ũ��Ʈ �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/01','RR/MM/DD'),'Y',120036,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,16,'16-1.png','16-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,16,'16-2.png','16-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'����Ͻ� �߱��� ���� VIP �߱������ ������ �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/02','RR/MM/DD'),'Y',156482,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,17,'17-1.png','17-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,17,'17-2.png','17-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');



Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'�߱��� ���п��� �߱��� �ѱ���, �ѱ��� �߱��� ������ �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/03','RR/MM/DD'),'Y',11565646,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,18,'18-1.png','18-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,18,'18-2.png','18-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');



Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'���� �߱��� ���ʺ� ������ �������� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/04','RR/MM/DD'),'Y',15654,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,19,'19-1.png','19-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,19,'19-2.png','19-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');



Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,2,'�������� �߱��� ����. ����ΰ� ������ �Բ��ϴ¹��� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/05','RR/MM/DD'),'Y',164561,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,20,'20-1.png','20-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,20,'20-2.png','20-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');

-----�Ϻ���

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'�Ϻ�����ʺ��Ͱ����� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/06','RR/MM/DD'),'Y',321321,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,21,'21-1.png','21-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,21,'21-2.png','21-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'�Ϻ�����Ʃ�� �� ���� �ڸ����� ���� ���� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/07','RR/MM/DD'),'Y',321321,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,22,'22-1.png','22-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,22,'22-2.png','22-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'���� �������� �������� �Ϻ��� ������ ����� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/08','RR/MM/DD'),'Y',3232,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,23,'23-1.png','23-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,23,'23-2.png','23-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'�Ϻ���, ���ʺ��� źź�ϰ԰����� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('22/01/09','RR/MM/DD'),'Y',321321321,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

commit;

Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,24,'24-1.png','24-1.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),1,'Y');
Insert into PANDA.ATTACHMENT (FILE_NO,BOARD_NO,ORIGIN_NAME,CHANGE_NAME,FILE_PATH,FILE_SIZE,FILE_TYPE,UPLOAD_DATE,FILE_LEVEL,STATUS) 
values (SEQ_ANO.NEXTVAL,24,'24-2.png','24-2.png','resources/upfiles/',0,'image/jpeg',to_date('22/01/24','RR/MM/DD'),2,'Y');


Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) 
values (SEQ_BNO.NEXTVAL,3,3,'�Ϻ��� ���ʺ��� �����Ͻ�ȸȭ���� �¶��� ��ȭ ���� �� �帳�ϴ�.',
'��� �����ϴ� ���ʺ��ڵ�� ���� �߱��ڵ���� ���� ��������ϴ� ���Ͽ츦 �˷��帳�ϴ�.'
,'���� 17�� ���� ������ ������ �� ���Ѽ� ����Դϴ�.

�����е鿡�� ����, ���ϱ�, �۾��⿡ ���� ���Ͽ츦 ���� �� �� �ֽ��ϴ�.

������
������б� �����м���
������д��п� M div.

���� : ��縦 ���� ��(ȫ����)'
,'20�� �̻� ���� 20�� �̻� ������θ� �ϰ� �ֽ��ϴ�. �̱����� 1�� 2���� �����鼭 �پ��� ���� ��� �����ϼ̽��ϴ�. �п����� 10���� 100�� �̻��� ���� ��ȭå�� ���̵鿡�� �����ƽ��ϴ�.'
,0,'����',to_date('21/01/10','RR/MM/DD'),'Y',323232,to_date('22/01/24','RR/MM/DD'),to_date('22/01/27','RR/MM/DD'),'��꿪 �ֺ����� ����');

---------------------------------------------------------------------------------------

Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) values (SEQ_BNO.NEXTVAL,6,5,'������ �����ϴ� �ѷ�����, �������� ���������� ���� �帳�ϴ�.','���þƾ� �����߱��� 8�б� ���� ���������� �Դϴ�

���þ�(����쵥, ���Ҹ�)�� �ι� ��ȯ�л� �ٳ�԰� 

���þ��ΰ� ����� ��� ��Ȱ ���б� �߽��ϴ�

1013�� �丣��1��/ 2015�� �丣��2�� ����߽��ϴ� ����

 

���� �뱸���� ����� �������̰�

���� �ʿ��Ͻðų� �����ʿ��Ͻø�

�䱸���׿� �ִ��� ���缭 �ص帱�Կ�

�ߺ�Ź�帳�ϴ�^*^','���þ�(����쵥, ���Ҹ�)�� �ι� ��ȯ�л� �ٳ�԰� 

���þ��ΰ� ����� ��� ��Ȱ ���б� �߽��ϴ�

1013�� �丣��1��/ 2015�� �丣��2�� ����߽��ϴ�','���þƾ� �����߱��� 8�б� ���� ���������� �Դϴ�

���þ�(����쵥, ���Ҹ�)�� �ι� ��ȯ�л� �ٳ�԰� 

���þ��ΰ� ����� ��� ��Ȱ ���б� �߽��ϴ�

1013�� �丣��1��/ 2015�� �丣��2�� ����߽��ϴ� ����

 

���� �뱸���� ����� �������̰�

���� �ʿ��Ͻðų� �����ʿ��Ͻø�

�䱸���׿� �ִ��� ���缭 �ص帱�Կ�

�ߺ�Ź�帳�ϴ�^*^',1,'����',to_date('22/01/26','RR/MM/DD'),'Y',120000,to_date('22/01/26','RR/MM/DD'),to_date('22/02/24','RR/MM/DD'),null);
Insert into PANDA.BOARD (BOARD_NO,SELLER_NO,CATEGORY_NO,BOARD_TITLE,LESSON_CONTENT,CAREER,BOARD_CONTENT,COUNT,BOARD_WRITER,ENROLL_DATE,STATUS,COST,ST_DATE,FN_DATE,PLACE_CONTENT) values (SEQ_BNO.NEXTVAL,3,7,'�Ǻ� �۾� �ص帳�ϴ�. ','?���� ������ ǥ���ϰ� ���ʽÿ�.
�Ǻ��� ���� �۰�� ����� ���� ��� ����帳�ϴ�.

 

�� ��� �Ǻ��� ����� �������� ������ ������θ� �����մϴ�.?

 

---- ä��: ������ ��� �Ǻ��� ����帳�ϴ� ----

1) ��ε� 1�� �Ǻ�(����/�Ǳ�)

  (�Խð� ����)

  (���̽���Ÿ/�Ϸ�/����ƽ Ÿ��Ǻ� ������)

  (������ Ÿ�� �Ǻ� ����)

  (�پ��� ��ǰ�)

  (���� �뷡 �ҷ��� ������ �͵� ������. �ڵ��ȣ ����)
 

2) �ǾƳ� ����/���� �Ǻ�
3) �ǾƳ� 3�� �Ǻ�(��ε� + ����)

4) �Ǻ��� ����/�ڵ��ȣ�� �߰�
 

 

 ---- ��� ----

1) �ܼ��� ��ε� �� �ǾƳ� ���ְ����� ��� / �ǾƳ� ���� ���̱�

2) �ܼ��� ��ε� �� 2����, 3����, 4���� ���   

 

---- ���� �� �纸 ----

1) �ǾƳ��, ��â��, ��Ÿ �Ǻ���

 

2) �纸(���� �Ǻ��� ��ǻ�� �μ⺻���� �纸�ϴ� �۾�)

3) �ջ纸','?���� ������ ǥ���ϰ� ���ʽÿ�.
�Ǻ��� ���� �۰�� ����� ���� ��� ����帳�ϴ�.

 

�� ��� �Ǻ��� ����� �������� ������ ������θ� �����մϴ�.?

 

---- ä��: ������ ��� �Ǻ��� ����帳�ϴ� ----

1) ��ε� 1�� �Ǻ�(����/�Ǳ�)

  (�Խð� ����)

  (���̽���Ÿ/�Ϸ�/����ƽ Ÿ��Ǻ� ������)

  (������ Ÿ�� �Ǻ� ����)

  (�پ��� ��ǰ�)

  (���� �뷡 �ҷ��� ������ �͵� ������. �ڵ��ȣ ����)
 

2) �ǾƳ� ����/���� �Ǻ�
3) �ǾƳ� 3�� �Ǻ�(��ε� + ����)

4) �Ǻ��� ����/�ڵ��ȣ�� �߰�
 

 

 ---- ��� ----

1) �ܼ��� ��ε� �� �ǾƳ� ���ְ����� ��� / �ǾƳ� ���� ���̱�

2) �ܼ��� ��ε� �� 2����, 3����, 4���� ���   

 

---- ���� �� �纸 ----

1) �ǾƳ��, ��â��, ��Ÿ �Ǻ���

 

2) �纸(���� �Ǻ��� ��ǻ�� �μ⺻���� �纸�ϴ� �۾�)

3) �ջ纸','?���� ������ ǥ���ϰ� ���ʽÿ�.
�Ǻ��� ���� �۰�� ����� ���� ��� ����帳�ϴ�.

 

�� ��� �Ǻ��� ����� �������� ������ ������θ� �����մϴ�.?

 

---- ä��: ������ ��� �Ǻ��� ����帳�ϴ� ----

1) ��ε� 1�� �Ǻ�(����/�Ǳ�)

  (�Խð� ����)

  (���̽���Ÿ/�Ϸ�/����ƽ Ÿ��Ǻ� ������)

  (������ Ÿ�� �Ǻ� ����)

  (�پ��� ��ǰ�)

  (���� �뷡 �ҷ��� ������ �͵� ������. �ڵ��ȣ ����)
 

2) �ǾƳ� ����/���� �Ǻ�
3) �ǾƳ� 3�� �Ǻ�(��ε� + ����)

4) �Ǻ��� ����/�ڵ��ȣ�� �߰�
 

 

 ---- ��� ----

1) �ܼ��� ��ε� �� �ǾƳ� ���ְ����� ��� / �ǾƳ� ���� ���̱�

2) �ܼ��� ��ε� �� 2����, 3����, 4���� ���   

 

---- ���� �� �纸 ----

1) �ǾƳ��, ��â��, ��Ÿ �Ǻ���

 

2) �纸(���� �Ǻ��� ��ǻ�� �μ⺻���� �纸�ϴ� �۾�)

3) �ջ纸',1,'��ġ��',to_date('22/01/26','RR/MM/DD'),'Y',150000,to_date('22/01/26','RR/MM/DD'),to_date('22/07/06','RR/MM/DD'),null);


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
        
        -- �ŷ� �μ�Ʈ
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

    

Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','��������','1��, ������ � �ð� �ȳ�','�ȳ��ϼ���. ����Ǵ��Դϴ�!

2022�� 1��, ���� ������ ���� ������ � �ð��� �Ʒ��� ���� �����մϴ�.

ȸ������ �ʱ׷��� ���ظ� ��Ź�帮��, ���� �̿뿡 ������ �ֽñ� �ٶ��ϴ�.

 

? ������ ��ð�
��? ���� 10:30 ~ 18:00 (���ɽð� 13:00 ~ 14:00)

 

? ������ �� ��ð�

��? 1�� 5��(��) 10:30 ~ 12:00

��? 1�� 7��(��) 16:00 ~ 18:00��

��? 1�� 12��(��) 14:00 ~ 15:00

��? 1�� 26��(��) 14:00 ~ 15:00

 

? ������ �޹�

��? 1�� 31��(��) | ���� ����

 

? ������ �̿� �ȳ�

�̿ �ð� �� ���� ������ [1:1 ����] ä���� ���� ������ �ֽø�, ���������� �亯�ص帮�ڽ��ϴ�.

 

2022���� ���۵Ǵ� 1���Դϴ�.
���ؿ��� ���� �ǰ��Ͻð�, ���Ͻ� ���� ��� �̷�� �� �ִ� �� �ذ� �Ǽ����� ���ڽ��ϴ�.

����Ǵ� ���� ���� ������ ������� ȸ���԰� �Բ��ϰڽ��ϴ�.

�����մϴ�.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','��������','2��, ������ � �ð� �ȳ�','�ȳ��ϼ���. ����Ǵ��Դϴ�!

2022�� 2��, ���� ������ ���� ������ � �ð��� �Ʒ��� ���� �����մϴ�.

ȸ������ �ʱ׷��� ���ظ� ��Ź�帮��, ���� �̿뿡 ������ �ֽñ� �ٶ��ϴ�.

 

? ������ ��ð�
��? ���� 10:30 ~ 18:00 (���ɽð� 13:00 ~ 14:00)

 

? ������ �� ��ð�

��? 2�� 9��(��) 10:30 ~ 12:00 / 14:00 ~ 15:00

��? 2�� 11��(��) 14:00 ~ 15:00

��? 2�� 23��(��) 14:00 ~ 15:00

 

? ������ �޹�

��? 1�� 31��(��) - 2�� 2��(��) | ���� ����

 

? ������ �̿� �ȳ�

�̿ �ð� �� ���� ������ [1:1 ����] ä���� ���� ������ �ֽø�, ���������� �亯�ص帮�ڽ��ϴ�.

 

�ܿ��� �������ϰ� ���� ��ٸ��� 2���Դϴ�.
�ٰ����� ������ ��ٸ���, �����ϰ� �ູ�� �� ���� �����ñ� �ٶ��ϴ�.

����Ǵٰ� ȸ������ ����Ͻ��� �׻� �����ϰڽ��ϴ�.

�����մϴ�.

',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','��������','��������ó����ħ ���� �ȳ� (������: 1�� 7��)','�ȳ��ϼ���, ����Ǵ��Դϴ�.

����Ǵٸ� �̿��� �ֽô� ȸ���Ե鲲 ����帮��,
��������ó����ħ�� �Ϻ� �׸��� �Ʒ��� ���� �Ϻ� �����Ǿ����� �ȳ��� �帳�ϴ�.

�ڼ��� ������ �ϴܿ� ������ �帰 ������ ������ �ֽñ� �ٶ��ϴ�.

 

? ���� �� ��������
��? 2022�� 1�� 7�� (��)

 

? ���� ����
��? ��Ź���� ����(���� �絵)

 

? ���� �׸�
���� ����	���� ����
 ��6�� (���������� ó�� ��Ź)

 - ��Ź�޴� ��(��Ź��)�� �����Ͽ����ϴ�.
  | SK�ڸ�ũ -> SK��ε���',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','����Ǵٸ� ������ ���� ���� ������ ���� ��ġ�� ��ȭ�˴ϴ�.','�ȳ��ϼ���, ����Ǵ��Դϴ�.

����Ǵٴ� ȸ�� �� ���� ������ ���� ���ظ� �̿��� �����ϰ� ���� �����ϰ� �ŷ��Ͻ� �� �ֵ��� ���� ���ݿ� ���� ������ġ�� �����ϰ� �ֽ��ϴ�.


������ ������ ��ġ�δ� �������� ����(����ũ��)�� �ֽ��ϴ�.

����ũ�� ���񽺴� ȸ�� �� �ŷ��� �Ϸ�Ǵ� �������� ���� ����� ����Ǵٰ� �����ϰ�, �ŷ��� ���������� �Ϸ�� ���� ���������� ���� ����� �۱��ص帮�� ����Դϴ�.

 

�Ǵٸ� ������ġ�δ� ���� ������ ���� ���Ƽ ������ �ֽ��ϴ�. 

����Ǵٴ� ȸ�� ���� �ŷ� �� �߻��� �� �ִ� �پ��� ������ ���� ���� ��ġ ������ �����ν� �ŷ��� ������ Ȯ���ϰ��� �ϸ�, �̸� ���� �������� ���Ƽ ������ ��ϰ� �ֽ��ϴ�. 


�� �� ����Ǵٸ� ������ �ʴ� ���� ������ ����Ǵٰ� ���� ����� ��ȣ�ص帮�ų� ��� ���� ��ġ�� ���ص帮�� ���� �ſ� ����� ���ǿ� �밨�Ͽ�, ����Ǵ� �÷������� �̸� �����ϰų� �����ϴ� ��쿡 ���� ��ġ�� ��ȭ�ϰ� �Ǿ����ϴ�. 


���Ƽ ������ ������ �÷����� �ǰ��� �ŷ� ���°踦 ��ġ�� ������ �Ǵܵ� ��쿡�� ����Ǵ� ���� ���� �ٽ� �ѹ� ���ؿ� ������ ������ ���ϸ�, �Ʒ��� �ȳ��� �������ֽ� �ٶ��ϴ�. 

 

 

? ����

  2019�� 8�� 5�� (��)

 

? ���� ���� ���� ���� ���

�ŷ� �� �ܺ� ����ä���� ���⡤��û�ϴ� ���
�ŷ� �� ��� ����� ��û�������� ���
�ŷ� �ݾ��� ���� ���� �������� ���� ������ �����ϴ� ���
����Ǵٸ� ������ �ʰ� ���� ������ ���',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[�Ű����Ƽ] ���� ������ �����̸�, � ��ʰ� �ֳ���?','�� ���� ������?

����Ǵٸ� ������ �ʰ� �ŷ� ����ڰ� ���� ����� ���� �ְ�޴� ������ �ǹ��մϴ�.
������ �ŷ��� ������ �ּ�ȭ�� ���� ����Ǵٿ����� ���� ������ �����ϰ� ������, �̷� ���� ���� �߻� �� ������ �帱 �� �����ϴ�. ',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','������ [��ҡ�ȯ��] �κ� ��Ұ� �����Ѱ���?','�ŷ��� ���������� �Ϸ��� �� ���ٰ� �Ǵܵ� ��� ����� �� ���ǿ� ���� ''�ֹ��� ���''�Ͻ� �� ������, ���� ��Ҹ� �����ϸ� �κ� ��Ҵ� �Ұ��մϴ�. 
��, �Ʒ��� ���� ������� �ذ��Ͻ� �� �ֽ��ϴ�.

 

�� �κ� ���� ���

1) ����� �� ���ǵ� �κ� �ŷ� �ݾ��� ���Ӱ� �����մϴ�.
�� ������� 1. �ش� �ݾ׿� �����ϴ� �������� ���� ����
�� ������� 2. ���������� �ش� �ݾ׿� �����ϴ� ����â ��û

2) �ű� �ŷ� ���� �����Ǹ�, ���������� ���� �ŷ� �ǿ� ���� ''��� ��û''�մϴ�.
',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','���� �˻� ����� ������Ʈ �Ǿ����ϴ�.','�ȳ��ϼ���, ����Ǵ��Դϴ� ?

����Ǵ� ���񽺸� �̿��Ͻô� ȸ���Ե鲲 �ݰ��� �ҽ��� ���ص帳�ϴ�.

���ϴ� ���񽺸� ���� ���ϰ� ��Ȯ�ϰ� �˻������Ͻ� �� �ֵ���, ?���� �˻� ���?�� ������Ʈ �Ǿ����ϴ�.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[���� �� ������] ���۱ǡ������ ��� ���δ� ��� �����ǳ���?','�� ���ǻ���

?? ���񽺿� ��õ� ����� �޸� ���������� ���ǵ� ������ �� ����� �����ּ���.
?? �۾����� ���� ���۱��� ħ���ϰų� �δ��̵��� ���ϴ� ������ ���������� �����մϴ�.
?? ����Ǵٴ� �ŷ� ����ڰ� �ƴϹǷ� ���۱� ���￡ ���� �������� ������ �Ұ��ϳ�, �ʿ�� ������ ó���� ���� ���� ��� ���� ��û�� ���������� �����ϰ� �ֽ��ϴ�.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[�̿���] ����������� �����̸�, ��� Ȱ���� �� �ֳ���?','�� ����������̶�?

����������� �ش� �������� �Ǹ� ���� �����͸� ������� ����� �����ϴ� �����̸�, �Ƿ����� ���� ���� �� ''���������''�� �����Ͽ� ���Ÿ� ������ �� �ֽ��ϴ�.


�� ��������� ���� ����

����������� ''���� �Ǹŷ�'' ''������ �Ƿ����� ������'' ''�۾��� �ؼ���'' ''�޽��� �����'' �� �Ǹ� Ȱ�� ���ݿ� ���� �����͸� �ݿ��Ͽ� �ſ� 1�ϸ��� �����˴ϴ�.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[�̿���] �޽��� ����� ��� ����ϳ���?','�޽��� ����̶� ������-�Ƿ����� ä�� �������� �����Ͻ� �� �ִ� ����Դϴ�.

����Ǵ� �޽����� ���� ��ȭ�� �ŷ� ��࿡ ���ϴ� ȿ���� ������ ������, ���� ���� �� ���� �ڷ�� Ȱ���Ͻ� �� ������ ����� �� ������ ������ �ݵ�� ����Ǵٸ޽����� ����� �ּ���. 

 

�� �޽��� ��� �Ұ�

��ü �޽��� ���, �� ��ȭ ����, ���濡 ���� ������ Ȯ�Ρ������� �� �ֽ��ϴ�. 

1) ��ü �޽��� ��Ͽ��� �ٸ� ȸ������ ��ȭâ���� �̵��� �� �ֽ��ϴ�. 
2) ������ ������ ���� ���濡 ���� ������ Ȯ���� �� �ֽ��ϴ�.
3) �ŷ� ������ Ŭ���Ͽ� [���Ű���], [�ǸŰ���] ȭ������ �̵��� �� �ֽ��ϴ�. ',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','FAQ','[����/����] �ټ��� ������ ����� �� �ֳ���?','�̸��� ���� �� SNS ���� ������ ���� �ټ��� �������� ȸ�������Ͻ� �� ������, �Ʒ��� ������ ��� ������ �ǻ�� �Ͻ� ���� �����ϴ�.

?? ����Ǵ� 1�δ� 1���� ���� ����� ��Ģ���� �մϴ�.
?? ���� ���� �̿��� ���� �޴��� ������ 1�δ� 1���� �������� �����Ͻ� �� �ֽ��ϴ�.',to_date('22/01/26','RR/MM/DD'),'Y');
Insert into PANDA.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TYPE,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_ENROLLDATE,STATUS) values (SEQ_NNO.NEXTVAL,'admin','��������','����Ǵٸ� ��Ī�ϴ� ����, �����ϼ���!','�ȳ��ϼ���, ����Ǵ��Դϴ�.

�ֱ� ''����Ǵ�''�� ��Ī�� �ι� �� ��ü�κ����� ���� ��ʰ� �߻��ϰ� �ֽ��ϴ�.

���� ���� ������ ����Ǵ� ���� �̿뿡 ȥ���� �ְ�,
���Ҿ� �������� ���ظ� �߱��� �� �־� ȸ���Ե��� ������ ���ǰ� �ʿ��մϴ�.

�Ʒ��� �ȳ��� �����Ͻþ� �����ϰ� ���񽺸� �̿��Ͻñ⸦ �ٶ��ϴ�.

 

 
? ���� ���
  [��� 1] �������� ����

  ���ȳ��ϼ���, ����� kmong.com �̶�� ������ ��ü�Դϴ�.
   �̹��� ���� ȫ���� ���� ����� ���� �̺�Ʈ�� ���� ���Դϴ�. �����Ͻðھ��?��

  ���̺�Ʈ ������ ���� �⺻ ����(������ �� / ��ȭ��ȣ / ��ǰ ��۹����� �ּ�)�� �ۼ��� �ּ��䡱


  [��� 2] �������� �ο�(�Ƹ�����Ʈ) ���� �� ����� ������

  ���ȳ��ϼ���, ����Ǵ� �������� 000��� �մϴ�.
    SNS �Ǵ� ���� ����Ʈ�� ����� �ۼ��� �ֽø� ������ �Ƹ�����Ʈ ����� �����ص帱�Կ䡱

  ���ȳ��ϼ���, ����Ǵ��Դϴ�. �̹��� ���������� ������ ����ȸ�� �����µ�,
   ������ �ֽø� ������ ����� �帳�ϴ�. �湮�Ͻðھ��?��


  [��� 3] ������ȣ �� ���� �䱸

  ���ȳ��ϼ���, ����Ǵ��Դϴ�. �̹��� �Ͻ����� ���� ������ ���� ������ �ʱ�ȭ�Ǿ����ϴ�.
  ���ŷο�ð����� �޴��� ������ �ٽ� ���ּž� �ϴµ�, ������ȣ�� �ҷ��ֽðھ��?��

 ',to_date('22/01/26','RR/MM/DD'),'Y');

Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,23,19,'�丮 ���մϴ�',to_date('22/01/26','RR/MM/DD'),null,'resources/upfile/2022012611373490105.jpg','20','Y');
Insert into PANDA.SELLER (SELLER_NO,GRADE_NO,MEMBER_NO,CATEGORY_NO,CONTENTS,ENROLL_DATE,ACCEPT_DATE,FILE_PATH,CAREER,STATUS) values (SEQ_SNO.NEXTVAL,1,21,13,'��Ƽ ��',to_date('22/01/26','RR/MM/DD'),null,'resources/upfile/2022012611384538653.jpg','20','Y');

commit;