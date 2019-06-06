# SkyApi::TransactionStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**block_seq** | **Integer** | If confirmed, the sequence of the block in which the transaction was executed | [optional] 
**confirmed** | **Boolean** |  | [optional] 
**height** | **Integer** | If confirmed, how many blocks deep in the chain it is. Will be at least 1 if confirmed | [optional] 
**unconfirmed** | **Boolean** |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::TransactionStatus.new(block_seq: null,
                                 confirmed: null,
                                 height: null,
                                 unconfirmed: null)
```


