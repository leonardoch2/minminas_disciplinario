package co.gov.minenergia.jbpm.data;
/**/
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class DocumentoConfig implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Codigo Tipo Documental")
	private java.lang.String tipoDocCodigo;
	@org.kie.api.definition.type.Label("Nombre Tipo Documental")
	private java.lang.String tipoDocNombre;
	@org.kie.api.definition.type.Label("Incluir Radicados?")
	private java.lang.Boolean incluirRadicados;
	@org.kie.api.definition.type.Label("Incluir Anexos?")
	private java.lang.Boolean incluirAnexos;
	@org.kie.api.definition.type.Label("Anexo a Expediente?")
	private java.lang.Boolean anexoExpediente;
	@org.kie.api.definition.type.Label("Es una comunicacion de entrada?")
	private java.lang.Boolean esComunicacionEntrada;
	@org.kie.api.definition.type.Label("Es una comunicación de salida?")
	private java.lang.Boolean esComunicacionSalida;
	@org.kie.api.definition.type.Label("Es una comunicación interna?")
	private java.lang.Boolean esComunicacionInterna;
	@org.kie.api.definition.type.Label("Es una resolución?")
	private java.lang.Boolean esResolucion;
	@org.kie.api.definition.type.Label("Es un auto?")
	private java.lang.Boolean esAuto;
	@org.kie.api.definition.type.Label("Es un acta?")
	private java.lang.Boolean esActa;

	@org.kie.api.definition.type.Label(value = "Serie Documental")
	private java.lang.String serieDoc;

	@org.kie.api.definition.type.Label(value = "Subserie Documental")
	private java.lang.String subSerieDoc;

	@org.kie.api.definition.type.Label(value = "Tipo Documental")
	private java.lang.String trdDoc;

	public DocumentoConfig() {
	}

	public java.lang.String getTipoDocCodigo() {
		return this.tipoDocCodigo;
	}

	public void setTipoDocCodigo(java.lang.String tipoDocCodigo) {
		this.tipoDocCodigo = tipoDocCodigo;
	}

	public java.lang.String getTipoDocNombre() {
		return this.tipoDocNombre;
	}

	public void setTipoDocNombre(java.lang.String tipoDocNombre) {
		this.tipoDocNombre = tipoDocNombre;
	}

	public java.lang.Boolean getIncluirRadicados() {
		return this.incluirRadicados;
	}

	public void setIncluirRadicados(java.lang.Boolean incluirRadicados) {
		this.incluirRadicados = incluirRadicados;
	}

	public java.lang.Boolean getIncluirAnexos() {
		return this.incluirAnexos;
	}

	public void setIncluirAnexos(java.lang.Boolean incluirAnexos) {
		this.incluirAnexos = incluirAnexos;
	}

	public java.lang.Boolean getAnexoExpediente() {
		return this.anexoExpediente;
	}

	public void setAnexoExpediente(java.lang.Boolean anexoExpediente) {
		this.anexoExpediente = anexoExpediente;
	}

	public java.lang.Boolean getEsComunicacionEntrada() {
		return this.esComunicacionEntrada;
	}

	public void setEsComunicacionEntrada(java.lang.Boolean esComunicacionEntrada) {
		this.esComunicacionEntrada = esComunicacionEntrada;
	}

	public java.lang.Boolean getEsComunicacionSalida() {
		return this.esComunicacionSalida;
	}

	public void setEsComunicacionSalida(java.lang.Boolean esComunicacionSalida) {
		this.esComunicacionSalida = esComunicacionSalida;
	}

	public java.lang.Boolean getEsComunicacionInterna() {
		return this.esComunicacionInterna;
	}

	public void setEsComunicacionInterna(java.lang.Boolean esComunicacionInterna) {
		this.esComunicacionInterna = esComunicacionInterna;
	}

	public java.lang.Boolean getEsResolucion() {
		return this.esResolucion;
	}

	public void setEsResolucion(java.lang.Boolean esResolucion) {
		this.esResolucion = esResolucion;
	}

	public java.lang.Boolean getEsAuto() {
		return this.esAuto;
	}

	public void setEsAuto(java.lang.Boolean esAuto) {
		this.esAuto = esAuto;
	}

	public java.lang.Boolean getEsActa() {
		return this.esActa;
	}

	public void setEsActa(java.lang.Boolean esActa) {
		this.esActa = esActa;
	}
/**/
	@Override
	public String toString() {

		Gson gson = new GsonBuilder().setPrettyPrinting().create();
		return gson.toJson(this);
	}

	public java.lang.String getSerieDoc() {
		return this.serieDoc;
	}

	public void setSerieDoc(java.lang.String serieDoc) {
		this.serieDoc = serieDoc;
	}

	public java.lang.String getSubSerieDoc() {
		return this.subSerieDoc;
	}

	public void setSubSerieDoc(java.lang.String subSerieDoc) {
		this.subSerieDoc = subSerieDoc;
	}

	public java.lang.String getTrdDoc() {
		return this.trdDoc;
	}

	public void setTrdDoc(java.lang.String trdDoc) {
		this.trdDoc = trdDoc;
	}

	public DocumentoConfig(java.lang.String tipoDocCodigo,
			java.lang.String tipoDocNombre, java.lang.Boolean incluirRadicados,
			java.lang.Boolean incluirAnexos, java.lang.Boolean anexoExpediente,
			java.lang.Boolean esComunicacionEntrada,
			java.lang.Boolean esComunicacionSalida,
			java.lang.Boolean esComunicacionInterna,
			java.lang.Boolean esResolucion, java.lang.Boolean esAuto,
			java.lang.Boolean esActa, java.lang.String serieDoc,
			java.lang.String subSerieDoc, java.lang.String trdDoc) {
		this.tipoDocCodigo = tipoDocCodigo;
		this.tipoDocNombre = tipoDocNombre;
		this.incluirRadicados = incluirRadicados;
		this.incluirAnexos = incluirAnexos;
		this.anexoExpediente = anexoExpediente;
		this.esComunicacionEntrada = esComunicacionEntrada;
		this.esComunicacionSalida = esComunicacionSalida;
		this.esComunicacionInterna = esComunicacionInterna;
		this.esResolucion = esResolucion;
		this.esAuto = esAuto;
		this.esActa = esActa;
		this.serieDoc = serieDoc;
		this.subSerieDoc = subSerieDoc;
		this.trdDoc = trdDoc;
	}

}