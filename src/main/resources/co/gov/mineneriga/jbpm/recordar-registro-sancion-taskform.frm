{"id":"e8ca4bdf-db93-4356-90a8-e4b17cb04b47","name":"recordar-registro-sancion-taskform.frm","model":{"taskName":"recordar-registro-sancion","processId":"ProcesoDisciplinario.ProcesoDisciplinario","name":"task","properties":[{"name":"numeroExpediente","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"numeroRadicadoFalloProcesal","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"numRadFalloSegInstancia","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"radicadoSolicitud","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"NumeroExpediente","id":"field_950826090497907E11","name":"numeroExpediente","label":"Número Expediente","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"numeroExpediente","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"RadicadoSolicitud","id":"field_147482285505017E11","name":"radicadoSolicitud","label":"Radicado Solicitud","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"radicadoSolicitud","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"NumeroRadicadoFalloProcesal","id":"field_764315404858247E10","name":"numeroRadicadoFalloProcesal","label":"Radicado Fallo Procesal","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"numeroRadicadoFalloProcesal","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"NumRadFalloSegInstancia","id":"field_665463443000209E12","name":"numRadFalloSegInstancia","label":"Fallo Segunda Instancia","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"numRadFalloSegInstancia","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eCon base en esta información:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_950826090497907E11","form_id":"e8ca4bdf-db93-4356-90a8-e4b17cb04b47"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_147482285505017E11","form_id":"e8ca4bdf-db93-4356-90a8-e4b17cb04b47"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_764315404858247E10","form_id":"e8ca4bdf-db93-4356-90a8-e4b17cb04b47"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_665463443000209E12","form_id":"e8ca4bdf-db93-4356-90a8-e4b17cb04b47"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}