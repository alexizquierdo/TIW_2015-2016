package tiw.info;

import java.util.*;

public class InformacionProperties {

	private static String strNombre;
	private static String strApellido1;
	private static String strApellido2;
	private static String strTelefono;
	
	private static final String nombreProperties = "InfoAplicacion";

	//**************************************************
	public InformacionProperties() {
		super();
	}
	
	//**************************************************
	public static String getNombre() {

		if (strNombre == null)
			cagarProperties();

		return strNombre;
	}

	//**************************************************
	public static String getApellido1() {

		if (strApellido1 == null)
			cagarProperties();

		return strApellido1;
	}
			
	//**************************************************
	public static String getTelefono() {

		if (strTelefono == null)
			cagarProperties();

		return strTelefono;
	}
	
	//**************************************************
	public static String getApellido2() {

		if (strApellido2 == null)
			cagarProperties();

		return strApellido2;
	}
	
		
	private static void cagarProperties() throws MissingResourceException {
		
		PropertyResourceBundle appProperties = null;

		try {
System.out.println(" info ..........");
			appProperties =
				(PropertyResourceBundle) PropertyResourceBundle.getBundle(nombreProperties);

			strNombre = appProperties.getString("Info.strNombre");
			strApellido1 = appProperties.getString("Info.strApellido1");
			strApellido2 = appProperties.getString("Info.strApellido2");
			strTelefono = appProperties.getString("Info.strTelefono");			
			
		} catch (MissingResourceException e) {

			throw e;
		}

	}
}