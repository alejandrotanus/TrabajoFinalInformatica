{"id":"c59db335-fa87-409b-8598-17ee083b1b26","name":"aprobarSolicitud-taskform.frm","model":{"taskName":"aprobarSolicitud","processId":"TrabajoFinalInformatica.procesoTrabajoFinal","name":"task","properties":[{"name":"alumno_in","typeInfo":{"type":"OBJECT","className":"com.uca.Alumno","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"tutor_in","typeInfo":{"type":"OBJECT","className":"com.uca.Tutor","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"trabajoFinal_inout","typeInfo":{"type":"OBJECT","className":"com.uca.TrabajoFinal","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"74bec00d-6d93-4c9c-a240-e41fde98465a","id":"field_8962482386898343E11","name":"alumno_in","label":"Datos del alumno","required":false,"readOnly":true,"validateOnChange":true,"binding":"alumno_in","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"74bec00d-6d93-4c9c-a240-e41fde98465a","id":"field_8962482386898343E11","name":"alumno_in","label":"Datos del alumno","required":false,"readOnly":true,"validateOnChange":true,"binding":"alumno_in","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"f385283d-2e37-47a3-b9fb-4bbda7fc9b49","id":"field_161025392844601E11","name":"tutor_in","label":"Datos del tutor","required":false,"readOnly":true,"validateOnChange":true,"binding":"tutor_in","standaloneClassName":"com.uca.Tutor","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"c4880de1-8c7a-4a61-9eba-62c9201adb32","id":"field_498542450653716E11","name":"trabajoFinal_inout","label":"Datos del trabajo final","required":true,"readOnly":false,"validateOnChange":true,"binding":"trabajoFinal_inout","standaloneClassName":"com.uca.TrabajoFinal","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"c4880de1-8c7a-4a61-9eba-62c9201adb32","id":"field_498542450653716E11","name":"trabajoFinal_inout","label":"Datos del trabajo final","required":true,"readOnly":false,"validateOnChange":true,"binding":"trabajoFinal_inout","standaloneClassName":"com.uca.TrabajoFinal","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"name":"aprobarSolicitud-taskform.frm","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"6","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8962482386898343E11","form_id":"c59db335-fa87-409b-8598-17ee083b1b26"}}]},{"span":"6","height":"12","rows":[{"height":"12","layoutColumns":[{"span":"12","height":"6","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_161025392844601E11","form_id":"c59db335-fa87-409b-8598-17ee083b1b26"}}]},{"span":"12","height":"6","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_498542450653716E11","form_id":"c59db335-fa87-409b-8598-17ee083b1b26"}}]}]}],"layoutComponents":[]}]}]}}