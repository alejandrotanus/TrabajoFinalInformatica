{"id":"1e4f1e22-e300-451a-82cf-98e4bc52a17b","name":"Alumno (cambiar estado)","model":{"className":"com.uca.Alumno","name":"Alumno","properties":[{"name":"nombre","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nombre y Apellido"},{"name":"field-placeHolder","value":"Nombre y Apellido"}]}},{"name":"nro_legajo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"N° Legajo"},{"name":"field-placeHolder","value":"N° Legajo"}]}},{"name":"anioFinCursada","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Año de Fin de Cursada"},{"name":"field-placeHolder","value":"Año de Fin de Cursada"}]}},{"name":"estado","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Estado"},{"name":"field-placeHolder","value":"Estado"}]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Dirección de correo electrónico"},{"name":"field-placeHolder","value":"Dirección de correo electrónico"}]}},{"name":"observacionEstado","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Observación"},{"name":"field-placeHolder","value":"Observación"}]}},{"name":"trabajoFinalAsignado","typeInfo":{"type":"OBJECT","className":"com.uca.TrabajoFinal","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Trabajo final asignado"},{"name":"field-placeHolder","value":"Trabajo final asignado"}]}},{"name":"dni","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"DNI"},{"name":"field-placeHolder","value":"DNI"}]}},{"name":"telefono","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Teléfono"},{"name":"field-placeHolder","value":"Teléfono"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"options":[{"value":0,"text":"Rechazado"},{"value":4,"text":"Aprobado"}],"dataProvider":"","id":"field_247001","name":"estado","label":"Estado","required":true,"readOnly":false,"validateOnChange":true,"binding":"estado","standaloneClassName":"java.lang.Integer","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.IntegerListBoxFieldDefinition"},{"options":[{"value":0,"text":"Rechazado"},{"value":4,"text":"Aprobado"}],"dataProvider":"","id":"field_247001","name":"estado","label":"Estado","required":true,"readOnly":false,"validateOnChange":true,"binding":"estado","standaloneClassName":"java.lang.Integer","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.IntegerListBoxFieldDefinition"},{"placeHolder":"Observación","rows":4,"id":"field_7968","name":"observacionEstado","label":"Observación","required":false,"readOnly":false,"validateOnChange":true,"binding":"observacionEstado","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"Observación","rows":4,"id":"field_7968","name":"observacionEstado","label":"Observación","required":false,"readOnly":false,"validateOnChange":true,"binding":"observacionEstado","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"DNI","id":"field_6575","name":"dni","label":"DNI","required":false,"readOnly":true,"validateOnChange":true,"binding":"dni","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"DNI","id":"field_6575","name":"dni","label":"DNI","required":false,"readOnly":true,"validateOnChange":true,"binding":"dni","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"N° Legajo","id":"field_242","name":"nro_legajo","label":"N° Legajo","required":false,"readOnly":true,"validateOnChange":true,"binding":"nro_legajo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"N° Legajo","id":"field_242","name":"nro_legajo","label":"N° Legajo","required":false,"readOnly":true,"validateOnChange":true,"binding":"nro_legajo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Dirección de correo electrónico","id":"field_04065","name":"email","label":"Dirección de correo electrónico","required":false,"readOnly":true,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Dirección de correo electrónico","id":"field_04065","name":"email","label":"Dirección de correo electrónico","required":false,"readOnly":true,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Teléfono","id":"field_8347","name":"telefono","label":"Teléfono","required":false,"readOnly":true,"validateOnChange":true,"binding":"telefono","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Teléfono","id":"field_8347","name":"telefono","label":"Teléfono","required":false,"readOnly":true,"validateOnChange":true,"binding":"telefono","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Nombre y Apellido","id":"field_2143","name":"nombre","label":"Nombre y Apellido","required":false,"readOnly":true,"validateOnChange":true,"binding":"nombre","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Año de Fin de Cursada","maxLength":100,"id":"field_8474","name":"anioFinCursada","label":"Año de Fin de Cursada","required":false,"readOnly":true,"validateOnChange":true,"binding":"anioFinCursada","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Año de Fin de Cursada","maxLength":100,"id":"field_8474","name":"anioFinCursada","label":"Año de Fin de Cursada","required":false,"readOnly":true,"validateOnChange":true,"binding":"anioFinCursada","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"name":"Alumno (cambiar estado)","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[]},{"height":"12","layoutColumns":[{"span":"6","height":"12","rows":[{"height":"12","layoutColumns":[{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2143","form_id":"1e4f1e22-e300-451a-82cf-98e4bc52a17b"}}]},{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6575","form_id":"1e4f1e22-e300-451a-82cf-98e4bc52a17b"}}]},{"span":"12","height":"6","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_242","form_id":"1e4f1e22-e300-451a-82cf-98e4bc52a17b"}}]}]}],"layoutComponents":[]},{"span":"6","height":"12","rows":[{"height":"12","layoutColumns":[{"span":"12","height":"6","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_04065","form_id":"1e4f1e22-e300-451a-82cf-98e4bc52a17b"}}]},{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8347","form_id":"1e4f1e22-e300-451a-82cf-98e4bc52a17b"}}]},{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8474","form_id":"1e4f1e22-e300-451a-82cf-98e4bc52a17b"}}]}]}],"layoutComponents":[]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_247001","form_id":"1e4f1e22-e300-451a-82cf-98e4bc52a17b"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7968","form_id":"1e4f1e22-e300-451a-82cf-98e4bc52a17b"}}]}]}]}}