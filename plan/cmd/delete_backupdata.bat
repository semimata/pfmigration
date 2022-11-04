echo delete rds backup data
aws rds delete-db-snapshot --db-snapshot-identifier fdpf-cmnsvc-reha-1102 --profile migration
echo "----------"
echo end delete rds backup data 
echo start delete backup dynamodb table data for common service
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/fdpf_ATZ_APP_prod/backup/01667354046249-072ca4b7 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/fdpf_ATZ_AUTHORITY_prod/backup/01667354049341-737bfa52 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/fdpf_ATZ_LOCK_prod/backup/01667354052319-cb1deaff --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/fdpf_ATZ_RESOURCE_OPERATION_TOKEN_prod/backup/01667354055435-24a1d416 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/fdpf_ATZ_ROLE_prod/backup/01667354058583-230199b5 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/fdpf_ATZ_USER_prod/backup/01667354061703-b8d25389 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/fdpf_CVRID_device_mapping_prod/backup/01667354064900-ffff6f43 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/fdpf_CVRID_model_mapping_prod/backup/01667354067925-79cf156f --profile migration
rem aws dynamodb delete-backup --backup-arn  fdpf_EXT_credentials_prod --backup-name 2022_11_02_fdpf_EXT_credentials_migration --profile migration
echo end delete backup dynamodb table data for common service
echo "----------"
echo start delete dynadmodb table data for ccdlvy service
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/adrs_info_tbl-migration/backup/01667354070914-3f8eae5d --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/alarm_history_tbl-migration/backup/01667354073958-ab958e5c --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/alarm_info_tbl-migration/backup/01667354077052-c2a2f38e --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/alarm_setting_tbl-migration/backup/01667354080111-19fcbe6a --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/box_info_tbl-migration/backup/01667354083135-d5e13140 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/crypto_tbl-migration/backup/01667354086197-752724bd --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/device_connection_tbl-migration/backup/01667354089158-d2500027 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/device_info_tbl-migration/backup/01667354092269-89b119c8 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/device_res_tbl-migration/backup/01667354095242-e47443a1 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/device_token_tbl-migration/backup/01667354098228-edf3202e --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/device_user_tbl-migration/backup/01667354101368-2da20edd --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/franchise_store_tbl-migration/backup/01667354104701-aa7ac480 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/loan_group_tbl-migration/backup/01667354107946-bbc0487e --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/loan_history_tbl-migration/backup/01667354110997-02b53d1e --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/loan_info_tbl-migration/backup/01667354114045-3a907ba2 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/logic_file_tbl-migration/backup/01667354117042-e2f6e17f --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/logic_info_tbl-migration/backup/01667354120218-0bfb5bdc --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/log_history_tbl-migration/backup/01667354123351-fdd8b675 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/notice_his_tbl-migration/backup/01667354126520-b480f109 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/notice_info_tbl-migration/backup/01667354130019-e9d5a8ae --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/notice_setting_tbl-migration/backup/01667354133438-2a228f8e --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/operator_account_tbl-migration/backup/01667354136674-a48436b8 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/operator_history_tbl-migration/backup/01667354139716-d358af33 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/order_info_tbl-migration/backup/01667354142796-e7cb0e29 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/receive_op_tbl-migration/backup/01667354145848-e125daef --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/signage_info_tbl-migration/backup/01667354149033-b81e7396 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/store_info_tbl-migration/backup/01667354152183-4f31e26d --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/store_user_tbl-migration/backup/01667354155271-455f61b7 --profile migration
aws dynamodb delete-backup --backup-arn  arn:aws:dynamodb:ap-northeast-1:000374382379:table/temperature_history_tbl-migration/backup/01667354158410-7037666b --profile migration
aws dynamodb delete-backup --backup-arn arn:aws:dynamodb:ap-northeast-1:000374382379:table/temperature_info_tbl-migration/backup/01667354161534-70ac4bd1 --profile migration
echo end backup dynadmodb table for ccdlvy service