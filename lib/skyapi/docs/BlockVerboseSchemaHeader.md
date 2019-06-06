# SkyApi::BlockVerboseSchemaHeader

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seq** | **Integer** |  | [optional] 
**timestamp** | **Integer** |  | [optional] 
**fee** | **Integer** |  | [optional] 
**version** | **Integer** |  | [optional] 
**block_hash** | **String** |  | [optional] 
**previous_block_hash** | **String** |  | [optional] 
**tx_body_hash** | **String** |  | [optional] 
**ux_hash** | **String** |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::BlockVerboseSchemaHeader.new(seq: null,
                                 timestamp: null,
                                 fee: null,
                                 version: null,
                                 block_hash: null,
                                 previous_block_hash: null,
                                 tx_body_hash: null,
                                 ux_hash: null)
```


