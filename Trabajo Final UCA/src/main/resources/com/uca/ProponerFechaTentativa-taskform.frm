{"id":"0c3781e5-2a35-4ca8-9519-d3739c88e3cd","name":"ProponerFechaTentativa-taskform.frm","model":{"taskName":"ProponerFechaTentativa","processId":"TrabajoFinalInformatica.procesoTrabajoFinal","name":"task","properties":[{"name":"alumno_in","typeInfo":{"type":"OBJECT","className":"com.uca.Alumno","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"trabajoFinal_inout","typeInfo":{"type":"OBJECT","className":"com.uca.TrabajoFinal","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"74bec00d-6d93-4c9c-a240-e41fde98465a","id":"field_6647214159430563E11","name":"alumno_in","label":"Datos del alumno","required":false,"readOnly":true,"validateOnChange":true,"binding":"alumno_in","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"74bec00d-6d93-4c9c-a240-e41fde98465a","id":"field_6647214159430563E11","name":"alumno_in","label":"Datos del alumno","required":false,"readOnly":true,"validateOnChange":true,"binding":"alumno_in","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"9ef9b17a-a589-4d82-8a59-5bbe1e4757ac","id":"field_7333421525666E11","name":"trabajoFinal_inout","label":"Fecha tentativa del trabajo final","required":true,"readOnly":false,"validateOnChange":true,"binding":"trabajoFinal_inout","standaloneClassName":"com.uca.TrabajoFinal","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"9ef9b17a-a589-4d82-8a59-5bbe1e4757ac","id":"field_7333421525666E11","name":"trabajoFinal_inout","label":"Fecha tentativa del trabajo final","required":true,"readOnly":false,"validateOnChange":true,"binding":"trabajoFinal_inout","standaloneClassName":"com.uca.TrabajoFinal","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"name":"ProponerFechaTentativa-taskform.frm","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6647214159430563E11","form_id":"0c3781e5-2a35-4ca8-9519-d3739c88e3cd"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7333421525666E11","form_id":"0c3781e5-2a35-4ca8-9519-d3739c88e3cd"}}]}]}]}}