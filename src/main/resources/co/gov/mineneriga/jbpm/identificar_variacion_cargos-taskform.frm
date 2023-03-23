{"id":"6b8ad1a9-90a9-4284-badf-32c1efbb0952","name":"identificar_variacion_cargos-taskform.frm","model":{"taskName":"identificar_variacion_cargos","processId":"ProcesoDisciplinario.ProcesoDisciplinario","name":"task","properties":[{"name":"numeroExpediente","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"numeroRadicadoPliegoCargos","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"numRadAutoReformulaCargos","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"radicadoSolicitud","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"hayVariacionCargos","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"NumeroExpediente","id":"field_9100073055355536E11","name":"numeroExpediente","label":"Número Expediente","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"numeroExpediente","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"RadicadoSolicitud","id":"field_543947881364105E11","name":"radicadoSolicitud","label":"Radicado Solicitud","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"radicadoSolicitud","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_239551787403237E11","name":"hayVariacionCargos","label":"Hay Variacion en los Cargos","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"hayVariacionCargos","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"NumRadAutoReformulaCargos","id":"field_8811","name":"numRadAutoReformulaCargos","label":"Auto Reformula Cargos","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"numRadAutoReformulaCargos","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"NumeroRadicadoPliegoCargos","id":"field_0913","name":"numeroRadicadoPliegoCargos","label":"Radicado Pliego Cargos","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"numeroRadicadoPliegoCargos","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eCon base en esta información:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9100073055355536E11","form_id":"6b8ad1a9-90a9-4284-badf-32c1efbb0952"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_543947881364105E11","form_id":"6b8ad1a9-90a9-4284-badf-32c1efbb0952"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0913","form_id":"6b8ad1a9-90a9-4284-badf-32c1efbb0952"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8811","form_id":"6b8ad1a9-90a9-4284-badf-32c1efbb0952"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003ePor favor suministre los siguientes datos:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_239551787403237E11","form_id":"6b8ad1a9-90a9-4284-badf-32c1efbb0952"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cspan style\u003d\"font-size: medium;\"\u003ePara ejecutar la tarea haga clic en el botón Inicio. Cuando haya realizado la operación solicitada haga clic en el botón Completar\u003c/span\u003e"},"parts":[]}]}]}],"layoutComponents":[]}]}]}}