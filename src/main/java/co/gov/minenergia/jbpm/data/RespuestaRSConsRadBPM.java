package co.gov.minenergia.jbpm.data;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class RespuestaRSConsRadBPM implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private co.gov.minenergia.jbpm.data.RegistroConsultaRadicado registro;
	private java.util.List<co.gov.minenergia.jbpm.data.DatosTipificacion> trd;
	// private Boolean trd;
	private java.lang.String expediente;
	private java.lang.String message;

	private java.lang.Object metadatos;

	public RespuestaRSConsRadBPM() {
	}

	public co.gov.minenergia.jbpm.data.RegistroConsultaRadicado getRegistro() {
		return this.registro;
	}

	public void setRegistro(
			co.gov.minenergia.jbpm.data.RegistroConsultaRadicado registro) {
		this.registro = registro;
	}

	public java.util.List<co.gov.minenergia.jbpm.data.DatosTipificacion> getTrd() {
		return this.trd;
	}

	public void setTrd(
			java.util.List<co.gov.minenergia.jbpm.data.DatosTipificacion> trd) {
		this.trd = trd;
	}

	/*
	 * public Boolean getTrd() { return this.trd; }
	 * 
	 * public void setTrd( Boolean trd) { this.trd = trd; }
	 */

	public java.lang.String getExpediente() {
		return this.expediente;
	}

	public void setExpediente(java.lang.String expediente) {
		this.expediente = expediente;
	}

	public java.lang.String getMessage() {
		return this.message;
	}

	public void setMessage(java.lang.String message) {
		this.message = message;
	}

	/*
	 * public RespuestaRSConsRadBPM(
	 * co.gov.minenergia.jbpm.data.RegistroConsultaRadicado registro, Boolean
	 * trd, java.lang.String expediente, java.lang.String message) {
	 * this.registro = registro; this.trd = trd; this.expediente = expediente;
	 * this.message = message; }
	 */

	@Override
	public String toString() {

		Gson gson = new GsonBuilder().setPrettyPrinting().create();
		return gson.toJson(this);
	}

	public java.lang.Object getMetadatos() {
		return this.metadatos;
	}

	public void setMetadatos(java.lang.Object metadatos) {
		this.metadatos = metadatos;
	}

	public RespuestaRSConsRadBPM(
			co.gov.minenergia.jbpm.data.RegistroConsultaRadicado registro,
			java.util.List<co.gov.minenergia.jbpm.data.DatosTipificacion> trd,
			java.lang.String expediente, java.lang.String message,
			java.lang.String metadatos) {
		this.registro = registro;
		this.trd = trd;
		this.expediente = expediente;
		this.message = message;
		this.metadatos = metadatos;
	}

}