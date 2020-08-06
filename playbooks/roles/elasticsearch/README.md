## 生命周期管理

#PUT /<gateway-gateway1-{now/d}-1> URI encoding
PUT %3cgateway-gateway1-%7bnow%2fd%7d-1%3e
{
  "aliases": {
    "gateway-gateway1":{
      "is_write_index": true
    }
  }
}

PUT /_template/gateway-gateway1
{
  "index_patterns" : [
    "gateway-gateway1*"
  ],
  "settings" : {
    "index" : {
      "refresh_interval" : "30s",
      "lifecycle":{ 
        "name": "imlog_policy", 
        "rollover_alias": "gateway-gateway1" 
      }
    }
  }
}