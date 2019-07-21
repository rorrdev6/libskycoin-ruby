# SkyApi::TransactionV2ParamsUnspent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hours_selection** | [**TransactionV2ParamsUnspentHoursSelection**](TransactionV2ParamsUnspentHoursSelection.md) |  | [optional] 
**unspents** | **Array&lt;String&gt;** |  | [optional] 
**change_address** | **String** |  | [optional] 
**to** | [**Array&lt;TransactionV2ParamsUnspentTo&gt;**](TransactionV2ParamsUnspentTo.md) |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::TransactionV2ParamsUnspent.new(hours_selection: null,
                                 unspents: null,
                                 change_address: null,
                                 to: null)
```


