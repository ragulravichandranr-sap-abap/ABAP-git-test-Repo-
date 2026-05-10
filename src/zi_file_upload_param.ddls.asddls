@EndUserText.label: 'testing abstract CDS view'
define root abstract entity ZI_FILE_UPLOAD_PARAM
  //  with parameters parameter_name : parameter_type
{
  @Semantics.largeObject.mimeType: 'MimeType'
  @Semantics.largeObject.fileName: 'FileName'
  @Semantics.largeObject.contentDispositionPreference: #INLINE
  @EndUserText.label: 'Select Excel file'
  StreamProperty : abap.rawstring(0);

  @UI.hidden     : true
  MimeType       : abap.char(128);

  @UI.hidden     : true
  FileName       : abap.char(128);

}
