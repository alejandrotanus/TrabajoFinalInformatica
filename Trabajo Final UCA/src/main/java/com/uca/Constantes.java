package com.uca;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Constantes implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Correo UCA")
	@org.kie.api.definition.type.Description("Dirección de correo remitente de la UCA para el envío de los correos")
	private java.lang.String correoUCA;

	@org.kie.api.definition.type.Description("Dirección de correo de la Secretaría para el envío de los correos")
	@org.kie.api.definition.type.Label("Correo Secretaría")
	private java.util.List<java.lang.String> correoSecretaria;

	@org.kie.api.definition.type.Description(value = "URL para el acceso a la interfaz remota")
	@org.kie.api.definition.type.Label(value = "URL Interfaz")
	private java.lang.String urlInterfaz;

	public Constantes() {
	}

	public java.lang.String getCorreoUCA() {
		return this.correoUCA;
	}

	public void setCorreoUCA(java.lang.String correoUCA) {
		this.correoUCA = correoUCA;
	}

	public java.util.List<java.lang.String> getCorreoSecretaria() {
		return this.correoSecretaria;
	}

	public java.lang.String getCorreoSecretaria(String separador) {
		return String.join(separador, correoSecretaria);
	}

	public void setCorreoSecretaria(
			java.util.List<java.lang.String> correoSecretaria) {
		this.correoSecretaria = correoSecretaria;
	}

	public java.lang.String getUrlInterfaz() {
		return this.urlInterfaz;
	}

	public void setUrlInterfaz(java.lang.String urlInterfaz) {
		this.urlInterfaz = urlInterfaz;
	}

	public Constantes(java.lang.String correoUCA,
			java.util.List<java.lang.String> correoSecretaria,
			java.lang.String urlInterfaz) {
		this.correoUCA = correoUCA;
		this.correoSecretaria = correoSecretaria;
		this.urlInterfaz = urlInterfaz;
	}

}