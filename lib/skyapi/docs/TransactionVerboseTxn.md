# SkyApi::TransactionVerboseTxn

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**TransactionStatus**](TransactionStatus.md) |  | [optional] 
**fee** | **Integer** |  | [optional] 
**inner_hash** | **String** |  | [optional] 
**inputs** | [**Array&lt;TransactionVerboseTxnInputs&gt;**](TransactionVerboseTxnInputs.md) |  | [optional] 
**length** | **Integer** |  | [optional] 
**outputs** | **Array&lt;Object&gt;** |  | [optional] 
**sigs** | **Array&lt;String&gt;** |  | [optional] 
**timestamp** | **Integer** |  | [optional] 
**txid** | **String** |  | [optional] 
**type** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::TransactionVerboseTxn.new(status: null,
                                 fee: null,
                                 inner_hash: null,
                                 inputs: null,
                                 length: null,
                                 outputs: null,
                                 sigs: null,
                                 timestamp: null,
                                 txid: null,
                                 type: null)
```


