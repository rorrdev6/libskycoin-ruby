# SkyApi::TransactionVerbose

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time** | **Integer** |  | [optional] 
**status** | [**TransactionStatus**](TransactionStatus.md) |  | [optional] 
**txn** | [**TransactionVerboseTxn**](TransactionVerboseTxn.md) |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::TransactionVerbose.new(time: null,
                                 status: null,
                                 txn: null)
```


