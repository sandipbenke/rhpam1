{"id":"1b820a87-4f0d-445c-8540-8410abea32ba","name":"NewOrder","model":{"source":"INTERNAL","className":"com.solarvillage.rhpam.poc.datamodal.NewOrder","name":"newOrder","properties":[{"name":"orderID","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"orderID"},{"name":"field-placeHolder","value":"orderID"}]}},{"name":"electricalPermit","typeInfo":{"type":"OBJECT","className":"com.solarvillage.rhpam.poc.datamodal.ProjectPermit","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"electricalPermit"},{"name":"field-placeHolder","value":"electricalPermit"}]}},{"name":"structuralPermit","typeInfo":{"type":"OBJECT","className":"com.solarvillage.rhpam.poc.datamodal.ProjectPermit","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"structuralPermit"},{"name":"field-placeHolder","value":"structuralPermit"}]}},{"name":"customer","typeInfo":{"type":"OBJECT","className":"com.solarvillage.rhpam.poc.datamodal.Customer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"customer"},{"name":"field-placeHolder","value":"customer"}]}},{"name":"hoaAddress","typeInfo":{"type":"OBJECT","className":"com.solarvillage.rhpam.poc.datamodal.Address","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"hoaAddress"},{"name":"field-placeHolder","value":"hoaAddress"}]}},{"name":"hoaApproval","typeInfo":{"type":"OBJECT","className":"com.solarvillage.rhpam.poc.datamodal.ProjectPermit","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"hoaApproval"},{"name":"field-placeHolder","value":"hoaApproval"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"ecef6dc4-3618-4f45-87c5-964e2801d6b1","container":"FIELD_SET","id":"field_8183841957048706E11","name":"customer","label":"customer","required":false,"readOnly":false,"validateOnChange":true,"binding":"customer","standaloneClassName":"com.solarvillage.rhpam.poc.datamodal.Customer","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"1049a5a5-79ad-4608-9be5-297fc29a1d4e","container":"FIELD_SET","id":"field_332513828319056E12","name":"hoaAddress","label":"Add Home Owners Association Information","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"hoaAddress","standaloneClassName":"com.solarvillage.rhpam.poc.datamodal.Address","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"b3c9a058-340c-477f-a8d1-5339c0f8d5b2","container":"FIELD_SET","id":"field_869429613517704E11","name":"hoaApproval","label":"Add HOA Meeting Information","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"hoaApproval","standaloneClassName":"com.solarvillage.rhpam.poc.datamodal.ProjectPermit","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8183841957048706E11","form_id":"1b820a87-4f0d-445c-8540-8410abea32ba"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_332513828319056E12","form_id":"1b820a87-4f0d-445c-8540-8410abea32ba"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_869429613517704E11","form_id":"1b820a87-4f0d-445c-8540-8410abea32ba"}}]}]}]}}