{"id":"54a1e5fc-f5e8-4a91-adec-74a5559bc289","name":"Student","model":{"source":"INTERNAL","className":"com.testspace.test_smart_sec_school_proposer.Student","name":"student","properties":[{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"postalCode","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Postal Code"},{"name":"field-placeHolder","value":"Postal Code"}]}},{"name":"modeOfTransport","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mode of transport"},{"name":"field-placeHolder","value":"Mode of transport"}]}},{"name":"expectedScore","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Expected or Prelims Score"},{"name":"field-placeHolder","value":"Expected or Prelims Score"}]}},{"name":"motherTongue","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mother Tongue "},{"name":"field-placeHolder","value":"Mother Tongue "}]}},{"name":"residentStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Resident Status"},{"name":"field-placeHolder","value":"Resident Status"}]}},{"name":"gender","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Gender"},{"name":"field-placeHolder","value":"Gender"}]}},{"name":"preferenceCoedOrSingle","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Preference of co-ed/single"},{"name":"field-placeHolder","value":"Preference of co-ed/single"}]}},{"name":"error","typeInfo":{"type":"OBJECT","className":"com.testspace.test_smart_sec_school_proposer.ValidationErrorDO","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Error and Cause"},{"name":"field-placeHolder","value":"Error and Cause"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Name","id":"field_648967119749039E11","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Mode of transport","id":"field_2555957339842505E12","name":"modeOfTransport","label":"Mode of transport","required":false,"readOnly":false,"validateOnChange":true,"binding":"modeOfTransport","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Resident Status","id":"field_555257426834753E10","name":"residentStatus","label":"Resident Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Expected or Prelims Score","maxLength":3,"id":"field_4501771916722231E12","name":"expectedScore","label":"Expected or Prelims Score","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"expectedScore","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Postal Code","maxLength":6,"id":"field_7898833978935907E11","name":"postalCode","label":"Postal Code","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"postalCode","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":7,"placeHolder":"Mother Tongue ","id":"field_7978485143218097E11","name":"motherTongue","label":"Mother Tongue ","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"motherTongue","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":6,"placeHolder":"Gender","id":"field_3247276910089797E12","name":"gender","label":"Gender","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"gender","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":6,"placeHolder":"Preference of co-ed/single","id":"field_034000736480757E11","name":"preferenceCoedOrSingle","label":"Preference of co-ed/single","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"preferenceCoedOrSingle","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_648967119749039E11","form_id":"54a1e5fc-f5e8-4a91-adec-74a5559bc289"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7898833978935907E11","form_id":"54a1e5fc-f5e8-4a91-adec-74a5559bc289"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2555957339842505E12","form_id":"54a1e5fc-f5e8-4a91-adec-74a5559bc289"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4501771916722231E12","form_id":"54a1e5fc-f5e8-4a91-adec-74a5559bc289"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7978485143218097E11","form_id":"54a1e5fc-f5e8-4a91-adec-74a5559bc289"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_555257426834753E10","form_id":"54a1e5fc-f5e8-4a91-adec-74a5559bc289"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3247276910089797E12","form_id":"54a1e5fc-f5e8-4a91-adec-74a5559bc289"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_034000736480757E11","form_id":"54a1e5fc-f5e8-4a91-adec-74a5559bc289"}}]}]}]}}