# SkyApi::NetworkConnectionSchema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** |  | [optional] 
**connected_at** | **Integer** |  | [optional] 
**height** | **Integer** |  | [optional] 
**id** | **Integer** |  | [optional] 
**is_trusted_peer** | **Boolean** |  | [optional] 
**last_received** | **Integer** |  | [optional] 
**last_sent** | **Integer** |  | [optional] 
**listen_port** | **Integer** |  | [optional] 
**mirror** | **Integer** |  | [optional] 
**outgoing** | **Boolean** |  | [optional] 
**state** | **String** |  | [optional] 
**unconfirmed_verify_transaction** | [**NetworkConnectionSchemaUnconfirmedVerifyTransaction**](NetworkConnectionSchemaUnconfirmedVerifyTransaction.md) |  | [optional] 
**user_agent** | **String** |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::NetworkConnectionSchema.new(address: null,
                                 connected_at: null,
                                 height: null,
                                 id: null,
                                 is_trusted_peer: null,
                                 last_received: null,
                                 last_sent: null,
                                 listen_port: null,
                                 mirror: null,
                                 outgoing: null,
                                 state: null,
                                 unconfirmed_verify_transaction: null,
                                 user_agent: null)
```


