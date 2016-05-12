package product.service;

import static fw.JdpcTemplate.getConnect;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import product.dao.ProductDAO;
import product.dao.ProductDAOImpl;
import product.dto.ProductDTO;

public class ProductServiceImpl implements ProductService{

	@Override
	public ArrayList<ProductDTO> productlist(String category) {
		// TODO Auto-generated method stub
		
		ArrayList<ProductDTO> productlist = new ArrayList<ProductDTO>();
		Connection con = getConnect();
		ProductDAO dao = new ProductDAOImpl();
		try {
			productlist = dao.productlist(con, category);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return productlist;
	}

	@Override
	public ArrayList<ProductDTO> searchTopProduct() {
		// TODO Auto-generated method stub
		ArrayList<ProductDTO> producttoplist = new ArrayList<ProductDTO>();
		Connection con = getConnect();
		ProductDAO dao = new ProductDAOImpl();
		try {
			producttoplist = dao.searchTopProduct(con);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return producttoplist;
	}

	@Override
	public ProductDTO read(String prd_no) {
		// TODO Auto-generated method stub
		return null;
	}
	
	public static void main(String[] args){
		ProductServiceImpl o = new ProductServiceImpl();
		System.out.println(o.searchTopProduct().size());
	}
	

}
