@EndUserText.label: 'testing abstract CDS view excel'
define root  abstract entity ZTEST_EXCEL_UPLOAD
//  with parameters parameter_name : parameter_type
{
//    element_name : element_type;
// Dummy is a dummy field
@UI.hidden: true
dummy : abap_boolean;
     _StreamProperties : association [1] to ZI_FILE_UPLOAD_PARAM on 1 = 1;
    
    
}
