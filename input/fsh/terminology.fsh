Alias:  $SCT = http://snomed.info/sct


ValueSet: MAHVS
Id: vs-marketing-authorization-holder
Title: "Marketing Authorization Holder"
Description:  "Marketing Authorization Holder."
* include codes from system cs-marketingauthorization-holder

//* $SCT#712843002 "Allergy to celery"
//* $SCT#782575000 "Allergy to lupine seed"

ValueSet: VSIngredient
Id: vs-ingredient
Title: "Ingredient  Value Set"
Description: "Indicates the ingredient inside a product"
* include codes from system cs-ingredient
//* $SCT#712843002 "Allergy to celery"
//* $SCT#782575000 "Allergy to lupine seed"

ValueSet: VSRole
Id: vs-role
Title: "Ingredient role Value Set"
Description: "Indicates the role that an ingredient takes into a product"
* include codes from system cs-role-ingredient
//* $SCT#712843002 "Allergy to celery"
//* $SCT#782575000 "Allergy to lupine seed"


ValueSet: CSMedRelationTypes
Id: Cs-med-relation-types
Title: "Marketing Authorization Holder"
Description:  "Marketing Authorization Holder."

* $SCT#712843002 "Allergy to celery"
* $SCT#782575000 "Allergy to lupine seed"

ValueSet: VSMedRelationTypes
Id: vs-med-relation-types
Title: "Marketing Authorization Holder"
Description:  "Marketing Authorization Holder."
* $SCT#712843002 "Allergy to celery"
* $SCT#782575000 "Allergy to lupine seed"


CodeSystem: CSDrugLevel
Id: cs-drug-level
Title: "Drug Level Code System"
Description: "Codes for Drug level"
* ^url = "http://hl7.org/fhir/example/CodeSystem/cs-drug-level"
* #SUBST  
    "Substance"
    "Substance"
* #PHARMPROD
    "Pharmaceutical Product"
* #MEDPROD
    "Medicinal Product"
* #PACKMEDPROD
    "Packaged Medicinal Product"

ValueSet: VSDrugLevel
Id: vs-med-level
Title: "Drug Level Value Set"
Description: "Indicates the level of a product"
* include codes from system cs-drug-level


// Define a local code system
CodeSystem: CSIngredient
Id: cs-ingredient
Title: "Ingredient Code System"
Description: "Codes for ingredients"
* ^url = "http://hl7.org/fhir/example/CodeSystem/cs-ingredient"
* #000001 
    "Paracetamol"
* #000002 
    "Insuline lispro"
* #000003 
    "Tramadol"
* #000004 
    "Rosuvastatin"   

CodeSystem: CSRoleIngredient
Id: cs-role-ingredient
Title: "Role Code System"
Description: "Codes for role in ingredient level "
* ^url = "http://hl7.org/fhir/example/CodeSystem/cs-role-ingredient"
* #AP
    "Active Principle"
* #NAP
    "Non-Active"
* #EXP
    "Excipient"

CodeSystem: CSMAHolder
Id: cs-marketingauthorization-holder
Title: "Marketing Authorization Holder Code System"
Description: "Codes for Marketing Authorization Holder"
* ^url = "http://hl7.org/fhir/example/CodeSystem/cs-marketingauthorization-holder"
* #000001 
    "AstraZeneca"
* #000002
    "Pfizer"
* #000003 
    "Bayer"