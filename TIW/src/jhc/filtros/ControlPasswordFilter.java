package jhc.filtros;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

/**
 * @version 	1.0
 * @author
 */
public class ControlPasswordFilter implements Filter {
	
	FilterConfig config;
	
	public void destroy() {

	}
	
	public void doFilter(
		ServletRequest req,
		ServletResponse resp,
		FilterChain chain)
		throws ServletException, IOException {
	
		String strComodin,strComodin2;
				
		// Accedemos al contexto de servlet para coger la password del sistema		
		ServletContext contexto = config.getServletContext();

		if (req.getParameter("password").equalsIgnoreCase(contexto.getInitParameter("passwordsistema"))) {
			Integer contador = (Integer) contexto.getAttribute("contador");
			if (contador == null) {
				contador = new Integer(0);
			}
			contador = new Integer(contador.intValue() + 1);
			contexto.setAttribute("contador", contador);
			
			//Metemos en el contexto de servlet el nombre y apellidos		
			strComodin = "Visitante" + contador;
			strComodin2 = req.getParameter("nombre") + "    " + req.getParameter("apellido1");
			contexto.setAttribute(strComodin, strComodin2);
			
			chain.doFilter(req, resp);

		} else {
			RequestDispatcher reqDis =
				req.getRequestDispatcher("errorpassword.html");
			reqDis.forward(req, resp);
		}

	}

	public void init(FilterConfig config) throws ServletException {
		this.config = config;
	}

}
