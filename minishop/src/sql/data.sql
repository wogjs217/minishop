INSERT INTO TB_MEM(MEM_ID, MEM_NM, MEM_CD, PWD, PWD_HINT, PWD_HINT_ANS, SSN, BIRTH_DT, MALE_FLG, TEL_NO, CELL_NO, ADDR, EMAIL, EMAIL_RCV_FLG, MEM_REG_DTM)      
VALUES('user01', 'ȫ�浿', 'USR', 'user01', '�ʵ��б���?', '�����ʵ��б�', '8010101234567', '19801010', 'F', '02-555-4567', '010-234-4567', '����� ���ʱ� ���ʵ� ���ʾ���Ʈ 101�� 1001ȣ', 'abcd@email.com', 'Y', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ; 
 
INSERT INTO TB_MEM(MEM_ID, MEM_NM, MEM_CD, PWD, PWD_HINT, PWD_HINT_ANS, SSN, BIRTH_DT, MALE_FLG, TEL_NO, CELL_NO, ADDR, EMAIL, EMAIL_RCV_FLG, MEM_REG_DTM)      
VALUES('admin01', '������', 'ADM', 'admin01', '����б���?', '�Ｚ����б�', '7010101234567', '19701010', 'F', '02-555-1000', '010-100-2000', '����� ���ʱ� ���ʵ� �Ｚ����Ʈ 201�� 1201ȣ', 'admin@email.com', 'Y', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ; 
 
		


INSERT INTO tb_code_group(cd_group_no, cd_group_nm, cd_group_desc) 
VALUES('00A', '�̸��� ���� �ڵ�', '');

INSERT INTO tb_code_group(cd_group_no, cd_group_nm, cd_group_desc) 
VALUES('00B', '�ֹ� ���� �ڵ�', '');

INSERT INTO tb_code_group(cd_group_no, cd_group_nm, cd_group_desc) 
VALUES('00C', '���� ���� �ڵ�', '');

INSERT INTO tb_code_group(cd_group_no, cd_group_nm, cd_group_desc) 
VALUES('00D', '�޴��� ���� �ڵ�', '');



INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A01', 'naver.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A02', 'chol.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A03', 'dreamwiz.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A04', 'empal.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A05', 'freechal.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A06', 'google.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A07', 'hanafos.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A08', 'hanmail.net', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A09', 'hanmir.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A10', 'hitel.net', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A11', 'hotmail.com', '00A', '');
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A12', 'korea.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A13', 'lycos.co.kr', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A14', 'nate.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A15', 'netian.com', '00A', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('A16', 'yahoo.co.kr', '00A', ''); 
 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('B01', '�ֹ�����', '00B', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('B02', '�����Ϸ�', '00B', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('B03', '�����', '00B', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('B04', '��ۿϷ�', '00B', '');  

INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('C01', '�ſ�ī��', '00C', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('C02', '�������Ա�', '00C', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('C03', '�ڵ���', '00C', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('C04', '����Ʈ', '00C', '');  

INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('D01', '010', '00D', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('D02', '011', '00D', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('D03', '016', '00D', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('D04', '017', '00D', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('D05', '018', '00D', ''); 
INSERT INTO tb_code(cd_no, cd_nm, cd_group_no, cd_desc) VALUES('D06', '019', '00D', '');  





INSERT INTO TB_CATEGORY(CATEGORY_NO, CATEGORY_NM, CATEGORY_DESC, REG_ID, REG_DTM)      
VALUES('CAT000000001', 'DRESS', '���ǽ� ī�װ��Դϴ�.', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ; 

INSERT INTO TB_CATEGORY(CATEGORY_NO, CATEGORY_NM, CATEGORY_DESC, REG_ID, REG_DTM)      
VALUES('CAT000000002', 'TOP', '���� ī�װ��Դϴ�.', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ; 
 
INSERT INTO TB_CATEGORY(CATEGORY_NO, CATEGORY_NM, CATEGORY_DESC, REG_ID, REG_DTM)      
VALUES('CAT000000003', 'BOTTOM', '���� ī�װ��Դϴ�.', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ; 

INSERT INTO TB_CATEGORY(CATEGORY_NO, CATEGORY_NM, CATEGORY_DESC, REG_ID, REG_DTM)      
VALUES('CAT000000004', 'OUTER', '�ƿ��� ī�װ��Դϴ�.', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ; 

INSERT INTO TB_CATEGORY(CATEGORY_NO, CATEGORY_NM, CATEGORY_DESC, REG_ID, REG_DTM)      
VALUES('CAT000000005', 'ACC', '�Ǽ��縮 ī�װ��Դϴ�.', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ; 
 
INSERT INTO TB_CATEGORY(CATEGORY_NO, CATEGORY_NM, CATEGORY_DESC, REG_ID, REG_DTM)      
VALUES('CAT000000006', 'CARDIGAN', '����� ī�װ��Դϴ�.', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ; 




INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000001', '���ϳ�ũ����', 'CAT000000005', '�����ϼ����� �������� ������ ���� ������', 39000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'acc_image1.jpg', 'acc_image1.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000002', '���ο�ũ����', 'CAT000000005', '�����ǹ������ �����ݴϴ�.', 39000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'acc_image2.jpg', 'acc_image2.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000003', '��е��ũ����', 'CAT000000005', '���� ������ ǰ���̿��� ���� ���θ�����', 18000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'acc_image3.jpg', 'acc_image3.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000004', '�η����̳�ũ����', 'CAT000000005', 'Best of Best', 15000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'acc_image4.jpg', 'acc_image4.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000005', '��Ʈ�ο��ũ����', 'CAT000000005', '�Ǽ��縮 ������', 15000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'acc_image5.jpg', 'acc_image5.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;







INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000006', '�۷ξƼŸ�ops', 'CAT000000001', '������� �Ÿ��� ������', 22000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'dress_images1.jpg', 'dress_images1.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000007', '���̺�ops', 'CAT000000001', 'ťƮ�� ���ΰ��� ������������', 23900, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'dress_images2.jpg', 'dress_images2.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000008', '�ٵ�ڽ�ops', 'CAT000000001', '����ؿ� Ȩ����ε� ���ƿ�', 24000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'dress_images3.jpg', 'dress_images3.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000009', '������ ops', 'CAT000000001', '����Ÿ��� ���� ���ะ �����̸� �������� �� ���ǽ�', 36000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'dress_images4.jpg', 'dress_images4.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000010', '��Ƹ� ops', 'CAT000000001', '�ý��� �����Ϸ� ���������� ������ �����Ա���', 59800, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'dress_images5.gif', 'dress_images5.gif', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;



INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000011', 'no.3932', 'CAT000000002', '��� ���� ���ٸ� ��ġ�����', 9800, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'top_image1.gif', 'top_image1.gif', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000012', '���Ȧ�ͽ�', 'CAT000000002', '���߷��� ������������ �����ϰ� ������ �̹����� up', 38000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'top_image2.jpg', 'top_image2.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000013', 'Ŭ�ζ��Ƽ��', 'CAT000000002', '�˳��� �Ͱ� ���̽��������� �����ϰ� ������������', 22000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'top_image3.jpg', 'top_image3.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000014', 'Ÿ������', 'CAT000000002', '�ε巯�� ����� ���밨 ���� ���ؿ�', 26000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'top_image4.gif', 'top_image4.gif', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000015', '�۷δϸ���', 'CAT000000002', 'ü��Ŀ������ ���� ����', 27400, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'top_image5.jpg', 'top_image5.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;


INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000016', '7��������', 'CAT000000003', '�������� �� �Ա� ���� ����� �������� ���������� ���尡ġ up',14500, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'bottom_image1.gif', 'bottom_image1.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000017', '��ī����������', 'CAT000000003', '���õ� ������ �����ƿ�', 24500, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'bottom_image2.jpg', 'bottom_image2.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000018', '��ť�Թ�����', 'CAT000000003', '������ �ÿ��ϰ� ����ּ���', 24000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'bottom_image3.jpg', 'bottom_image3.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000019', '����������', 'CAT000000003', 'ȭ���� �ö�� �������� ��Ÿ��UP ', 26000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'bottom_image4.jpg', 'bottom_image4.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000020', '�����丮����', 'CAT000000003', '���༺���� �����͵���', 27000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'bottom_image5.jpg', 'bottom_image5.jpg', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;


INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000021', '�ʸ����̳� ���ĸ�', 'CAT000000004', '���߷��� �Ͱ� ������ ����� ���ϰ� ��ġ�� ���ƿ�',61800, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'outer_image1.gif', 'outer_image1.gif', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000022', '��nb', 'CAT000000004', '�ƿ��� ������ �����ϱ� ���� �ǿ����� ������', 59000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'outer_image2.gif', 'outer_image2.gif', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000023', '��������', 'CAT000000004', '�����ϰ� �������� ���� ���� �ŷ�����', 73000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'outer_image3.gif', 'outer_image3.gif', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000024', '����Ʈ����jk', 'CAT000000004', '���� 100% ��޽����� ����!����,������,��,���� ���� ���� ����Ƽ���̵� ������!', 68000, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'outer_image4.gif', 'outer_image4.gif', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;

INSERT INTO TB_PRODUCT(PRD_NO, PRD_NM, CATEGORY_NO, PRD_DES, SELL_PRC_UNIT, SELL_START_DT, SELL_END_DT, DLV_CONSTRAINT, AS_FLG, RETURN_FLG, IMG_ORG_FILE_NM, IMG_GEN_FILE_NM, REG_ID, REG_DTM) 
VALUES('PRD000000025', '������ ���� ����', 'CAT000000004', '������ ��ġ�⸸�ص� �ڽ����� ������!', 49300, '20140201', '20141201', '���� ��۸� �˴ϴ�.', 'Y', 'Y',  'outer_image5.gif, 'outer_image5.gif', 'admin', to_char(sysdate, 'YYYYMMDDHH24MISS'))  ;







