//package A;
//
//import java.net.http.HttpRequest;
//import java.net.http.HttpResponse;
//
//import jakarta.servlet.ServletException;
//import jakarta.servlet.http.HttpServlet;
//
///**
// * Servlet implementation class Monservlet
// */
//public class Monservlet extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//       
//    /**
//     * @see HttpServlet#HttpServlet()
//     */
//    public Monservlet() {
//        super();
//        // TODO Auto-generated constructor stub
//    }
//
//	/**
//	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
//	 */
//	protected void doGet(HttpRequest request, HttpResponse response) throws ServletException, IOException {
//		this.getServletContext().getRequestDispatcher("/WEB-INF/Inscrire.jsp").forward(request, response);
//	}
//
//	/**
//	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
//	 */
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		doGet(request, response);
//	}
////ConnectionForm form = new ConnectionForm();
////
////form. verifierIdentiants(request);
////
////request.setAttribute("form" form);
////
////
////
////this.getServletContext().getRequestDispatcher("/WEB-INF/Inscrire.jsp").forward(request, response);
////}
//
//
//}
