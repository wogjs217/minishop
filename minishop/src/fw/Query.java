package fw;

//SQL�� �����ϴ� Ŭ���� - �����ӿ�ũ ������� �۾��� �ϸ� �������� (XML)�� �����
public class Query {
	
	public static String PRODUCT_LIST = "select * from tb_product";
	public static String PRODUCT_LIST_CATE = "select * from tb_product "
			+ "where category_no=?";
	
	public static String PRODUCT_TOP_LIST= 
			"select PRD_NO,PRD_NM,IMG_GEN_FILE_NM "
			+"from tb_product "
			+"where PRD_NO in (select PRD_NO from topproduct)";
}	
