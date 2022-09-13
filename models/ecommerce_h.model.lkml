connection: "snowflake_test"
include: "/views/LOOKER_TEST_BACKUP/Test_lookml.dashboard.lookml"

datagroup: ecommerce_h_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ecommerce_h_default_datagroup
