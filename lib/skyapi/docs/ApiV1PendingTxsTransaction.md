# SkyApi::ApiV1PendingTxsTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**length** | **Integer** |  | [optional] 
**type** | **Integer** |  | [optional] 
**txid** | **String** |  | [optional] 
**inner_hash** | **String** |  | [optional] 
**sigs** | **Array&lt;String&gt;** |  | [optional] 
**inputs** | **Array&lt;String&gt;** |  | [optional] 
**outputs** | [**Array&lt;ApiV1PendingTxsTransactionOutputs&gt;**](ApiV1PendingTxsTransactionOutputs.md) |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::ApiV1PendingTxsTransaction.new(length: null,
                                 type: null,
                                 txid: null,
                                 inner_hash: null,
                                 sigs: null,
                                 inputs: null,
                                 outputs: null)
```


