{"id":"04d5e498-f5bc-4d6f-9c1f-7e99089ac127","name":"Espera_X_Reasignacion-taskform.frm","model":{"taskName":"Espera_X_Reasignacion","processId":"orfeo_integrations.orfeo_reasignacion","name":"task","properties":[{"name":"dependenciaDestino","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"dependenciaOrigen","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"numeroRadicado","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"usuarioOrigen","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"reasignacionEjecutada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"DependenciaDestino","id":"field_041802944170306E11","name":"dependenciaDestino","label":"DependenciaDestino","required":false,"readOnly":true,"validateOnChange":true,"binding":"dependenciaDestino","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"DependenciaOrigen","id":"field_792870602170586E11","name":"dependenciaOrigen","label":"DependenciaOrigen","required":false,"readOnly":true,"validateOnChange":true,"binding":"dependenciaOrigen","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"UsuarioOrigen","id":"field_2638042670369668E12","name":"usuarioOrigen","label":"UsuarioOrigen","required":false,"readOnly":true,"validateOnChange":true,"binding":"usuarioOrigen","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_6038625744516897E12","name":"reasignacionEjecutada","label":"ReasignacionEjecutada","required":false,"readOnly":false,"validateOnChange":true,"binding":"reasignacionEjecutada","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"NumeroRadicado","id":"field_306187621080534E11","name":"numeroRadicado","label":"Número de Radicado","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"numeroRadicado","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003ePor favor realice la reasignación del radicado tomando en cuenta los siguientes elementos:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_306187621080534E11","form_id":"04d5e498-f5bc-4d6f-9c1f-7e99089ac127"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_041802944170306E11","form_id":"04d5e498-f5bc-4d6f-9c1f-7e99089ac127"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_792870602170586E11","form_id":"04d5e498-f5bc-4d6f-9c1f-7e99089ac127"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2638042670369668E12","form_id":"04d5e498-f5bc-4d6f-9c1f-7e99089ac127"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6038625744516897E12","form_id":"04d5e498-f5bc-4d6f-9c1f-7e99089ac127"},"parts":[]}]}]}]}}