@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'interface view testing CDS for FILE Rate'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_FILE_RATE_CDS
  as select from ztest_file_data
  //composition of target_data_source_name as _association_name
{
  key rate_uuid,
  key material,
  key werks,
  key gjahr,
  key kostl,
      rate1,
      rate2,
      rate3,
      rate4,
      rate5,
      rate6,
      rate7,
      rate8,
      rate9,
      rate10,
      status,
      is_lock,
      lock_status,
      @Semantics.user.createdBy: true
      local_creat_by,
      @Semantics.systemDateTime.createdAt: true
      local_created_at,
      @Semantics.systemDateTime.lastChangedAt: true
      lastchangedat
      //    _association_name // Make association public
}
