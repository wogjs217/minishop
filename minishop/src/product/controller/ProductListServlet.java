package product.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import product.dto.ProductDTO;
import product.service.ProductService;
import product.service.ProductServiceImpl;

/**
 * Servlet implementation class ProductListServlet
 */
@WebServlet(name = "productlist", urlPatterns = { "/productlist.do" })
public class ProductListServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		
		String category = request.getParameter("category");
		String pathurl = request.getParameter("pathurl");
		String forwardview = "";
		
		ProductService service = new ProductServiceImpl();
		ArrayList<ProductDTO> productlist = service.productlist(category);
		ArrayList<ProductDTO> producttoplist = service.searchTopProduct();
		
		request.setAttribute("productlist", productlist);
		request.setAttribute("producttoplist", producttoplist);
		
		if(category==null){
			forwardview = "/layout/indexLayout.jsp";
		}else{
			request.setAttribute("pathurl", pathurl);
			forwardview = "/layout/mainLayout.jsp";
		}
		
		RequestDispatcher rd = request.getRequestDispatcher("/layout/indexLayout.jsp");
		rd.forward(request, response);
	}

}
