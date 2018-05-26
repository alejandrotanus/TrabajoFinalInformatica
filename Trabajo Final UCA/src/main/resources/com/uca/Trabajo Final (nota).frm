{"id":"1281fec4-d37a-42ac-a794-e8559ce9973c","name":"Trabajo Final (nota)","model":{"className":"com.uca.TrabajoFinal","name":"TrabajoFinal","properties":[{"name":"estado","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Estado"},{"name":"field-placeHolder","value":"Estado"}]}},{"name":"titulo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Título"},{"name":"field-placeHolder","value":"Título"}]}},{"name":"tutor","typeInfo":{"type":"OBJECT","className":"com.uca.Tutor","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Tutor"},{"name":"field-placeHolder","value":"Tutor"}]}},{"name":"fechaPresentacion","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Fecha de presentación"},{"name":"field-placeHolder","value":"Fecha de presentación"}]}},{"name":"fechaInicio","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Fecha de inicio"},{"name":"field-placeHolder","value":"Fecha de inicio"}]}},{"name":"descripcion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Descripción"},{"name":"field-placeHolder","value":"Descripción"}]}},{"name":"aceptaFechaPresentacion","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Acepta fecha de presentación"},{"name":"field-placeHolder","value":"Acepta fecha de presentación"}]}},{"name":"observaciones","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Observaciones"},{"name":"field-placeHolder","value":"Observaciones"}]}},{"name":"nota","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nota"},{"name":"field-placeHolder","value":"Nota"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Título","id":"field_4564","name":"titulo","label":"Título","required":false,"readOnly":true,"validateOnChange":true,"binding":"titulo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Título","id":"field_4564","name":"titulo","label":"Título","required":false,"readOnly":true,"validateOnChange":true,"binding":"titulo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Descripción","rows":4,"id":"field_83035","name":"descripcion","label":"Descripción","required":false,"readOnly":true,"validateOnChange":true,"binding":"descripcion","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"Descripción","rows":4,"id":"field_83035","name":"descripcion","label":"Descripción","required":false,"readOnly":true,"validateOnChange":true,"binding":"descripcion","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"options":[{"value":0,"text":"0"},{"value":1,"text":"1"},{"value":2,"text":"2"},{"value":3,"text":"3"},{"value":4,"text":"4"},{"value":5,"text":"5"},{"value":6,"text":"6"},{"value":7,"text":"7"},{"value":8,"text":"8"},{"value":9,"text":"9"},{"value":10,"text":"10"}],"dataProvider":"","id":"field_7872","name":"nota","label":"Nota","required":true,"readOnly":false,"validateOnChange":true,"binding":"nota","standaloneClassName":"java.lang.Integer","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.IntegerListBoxFieldDefinition"},{"options":[{"value":0,"text":"0"},{"value":1,"text":"1"},{"value":2,"text":"2"},{"value":3,"text":"3"},{"value":4,"text":"4"},{"value":5,"text":"5"},{"value":6,"text":"6"},{"value":7,"text":"7"},{"value":8,"text":"8"},{"value":9,"text":"9"},{"value":10,"text":"10"}],"dataProvider":"","id":"field_7872","name":"nota","label":"Nota","required":true,"readOnly":false,"validateOnChange":true,"binding":"nota","standaloneClassName":"java.lang.Integer","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.IntegerListBoxFieldDefinition"}],"layoutTemplate":{"version":2,"name":"Trabajo Final (nota)","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[{"height":"12","layoutColumns":[{"span":"12","height":"6","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4564","form_id":"1281fec4-d37a-42ac-a794-e8559ce9973c"}}]},{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_83035","form_id":"1281fec4-d37a-42ac-a794-e8559ce9973c"}}]},{"span":"12","height":"3","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7872","form_id":"1281fec4-d37a-42ac-a794-e8559ce9973c"}}]}]}],"layoutComponents":[]}]}]}}