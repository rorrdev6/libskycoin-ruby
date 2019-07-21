# SkyApi::InlineResponse20010

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction** | [**ApiV1PendingTxsTransaction**](ApiV1PendingTxsTransaction.md) |  | [optional] 
**received** | **String** |  | [optional] 
**checked** | **String** |  | [optional] 
**announced** | **String** |  | [optional] 
**is_valid** | **Boolean** |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::InlineResponse20010.new(transaction: null,
                                 received: null,
                                 checked: null,
                                 announced: null,
                                 is_valid: null)
```


