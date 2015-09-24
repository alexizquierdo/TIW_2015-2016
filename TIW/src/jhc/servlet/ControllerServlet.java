package jhc.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import jhc.info.*;

public class ControllerServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	ServletContext miServletContex = null;

	String strAutor;

	public void init() {

		ServletContext miServletContex = getServletContext();

		// Cogemos el par�metro de inicializaci�n
		strAutor = miServletContex.getInitParameter("autor");

	}

	public void doGet(HttpServletRequest req, HttpServletResponse resp)
		throws ServletException, IOException {

	}

	public void doPost(HttpServletRequest req, HttpServletResponse resp)
		throws ServletException, IOException {

		String strComodin;

		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();

		out.println("<html>");
		out.println(
			"<head><title>Ejemplo de utilizaci�n de sesion y contexto</title></head>");
		out.println("<body>");
		out.println("<H1><U>EJEMPLO PARA TIdW</U></H1>");

		out.println("<H3>AUTOR COGIDO DE ServletConfig</H3>");
		out.println("Realizado por: " + strAutor + "</br>");

		// Escribimos lo almacenado en el contexto de servlet
		out.println("<h3> INFORMACION DE LOS VISITANTES </h3>");
		int cont =
			Integer.parseInt(
				getServletContext().getAttribute("contador").toString());

		for (int i = 1; i <=cont; i++) {
			strComodin = "Visitante" + i;
			out.println(strComodin + ":");
			out.println("    " + getServletContext().getAttribute(strComodin)+"</br>");
		}

		// Creamos una sesi�n
		HttpSession miSesion = req.getSession(true);
		out.println("<h3> INFORMACION DE LA SESION</h3>");
		out.println(
			"El ultimo acceso fue: "
				+ new Date(miSesion.getLastAccessedTime())
				+ "</br>");
		out.println(
			"La sesi�n fue creada el : "
				+ new Date(miSesion.getCreationTime())
				+ "</br>");
		out.println(
			"El timeout est� establecido a : "
				+ miSesion.getMaxInactiveInterval()
				+ "</br>");
		// Metemos el nombre en la sesi�n del que acaba de entrar en esta sesi�n y sacamos el ultimo
		out.println("<h3> ULTIMO VISITANTE EN SESION</h3>");
		out.println(
			"  <U>Nombre y Apellidos</U>: "
				+ miSesion.getAttribute("nombre")
				+ "  "
				+ miSesion.getAttribute("apellido1")
				+ "  "
				+ miSesion.getAttribute("apellido2")
				+ " -- <U>Cuya password es</U>: "
				+ miSesion.getAttribute("password"));
		miSesion.setAttribute("nombre", req.getParameter("nombre"));
		miSesion.setAttribute("apellido1", req.getParameter("apellido1"));
		miSesion.setAttribute("apellido2", req.getParameter("apellido2"));
		miSesion.setAttribute("password", req.getParameter("password"));

		out.println("<h3> LECTURA DEL PROPERTIES</h3>");
		out.println("Nombre: " + InformacionProperties.getNombre() + "</br>");
		out.println(
			"Primer Apellido: "
				+ InformacionProperties.getApellido1()
				+ "</br>");
		out.println(
			"Segundo Apellido: "
				+ InformacionProperties.getApellido2()
				+ "</br>");
		out.println(
			"Telefono: " + InformacionProperties.getTelefono() + "</br></br>");

		out.println(" >>>>>>  <A href=\"inicio.html\">Volver a inicio</A></P>");
		out.println("</body></html>");

	}

}
