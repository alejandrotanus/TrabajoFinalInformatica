{"id":"d6fc7e32-30d0-4af3-aed4-bffc3d235fff","name":"Alumno","model":{"className":"com.uca.Alumno","name":"Alumno","properties":[{"name":"nombre","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nombre y Apellido"},{"name":"field-placeHolder","value":"Nombre y Apellido"}]}},{"name":"nro_legajo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"N° Legajo"},{"name":"field-placeHolder","value":"N° Legajo"}]}},{"name":"anioFinCursada","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Año de Fin de Cursada"},{"name":"field-placeHolder","value":"Año de Fin de Cursada"}]}},{"name":"estado","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Estado"},{"name":"field-placeHolder","value":"Estado"}]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Dirección de correo electrónico"},{"name":"field-placeHolder","value":"Dirección de correo electrónico"}]}},{"name":"observacionEstado","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Observación"},{"name":"field-placeHolder","value":"Observación"}]}},{"name":"trabajoFinalAsignado","typeInfo":{"type":"OBJECT","className":"com.uca.TrabajoFinal","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Trabajo final asignado"},{"name":"field-placeHolder","value":"Trabajo final asignado"}]}},{"name":"dni","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"DNI"},{"name":"field-placeHolder","value":"DNI"}]}},{"name":"telefono","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Teléfono"},{"name":"field-placeHolder","value":"Teléfono"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Nombre y Apellido","id":"field_60693","name":"nombre","label":"Nombre y Apellido","required":false,"readOnly":false,"validateOnChange":true,"binding":"nombre","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"N° Legajo","id":"field_73175","name":"nro_legajo","label":"N° Legajo","required":false,"readOnly":false,"validateOnChange":true,"binding":"nro_legajo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Teléfono","id":"field_533","name":"telefono","label":"Teléfono","required":false,"readOnly":false,"validateOnChange":true,"binding":"telefono","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Dirección de correo electrónico","id":"field_5087","name":"email","label":"Dirección de correo electrónico","required":false,"readOnly":false,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Año de Fin de Cursada","maxLength":100,"id":"field_3909","name":"anioFinCursada","label":"Año de Fin de Cursada","required":false,"readOnly":false,"validateOnChange":true,"binding":"anioFinCursada","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"DNI","id":"field_4529","name":"dni","label":"DNI","required":false,"readOnly":false,"validateOnChange":true,"binding":"dni","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"name":"Alumno","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_60693","form_id":"d6fc7e32-30d0-4af3-aed4-bffc3d235fff"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[{"height":"12","layoutColumns":[{"span":"12","height":"6","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4529","form_id":"d6fc7e32-30d0-4af3-aed4-bffc3d235fff"}}]},{"span":"12","height":"6","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9663","form_id":"d6fc7e32-30d0-4af3-aed4-bffc3d235fff"}}]}]}],"layoutComponents":[]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[{"height":"12","layoutColumns":[{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_73175","form_id":"d6fc7e32-30d0-4af3-aed4-bffc3d235fff"}}]},{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3909","form_id":"d6fc7e32-30d0-4af3-aed4-bffc3d235fff"}}]},{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_533","form_id":"d6fc7e32-30d0-4af3-aed4-bffc3d235fff"}}]},{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5087","form_id":"d6fc7e32-30d0-4af3-aed4-bffc3d235fff"}}]}]}],"layoutComponents":[]}]}]}}