# SkyApi::WalletTransactionSignRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_id** | **String** |  | [optional] 
**password** | **String** |  | [optional] 
**encoded_transaction** | **String** |  | [optional] 
**sign_indexes** | **Array&lt;Integer&gt;** |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::WalletTransactionSignRequest.new(wallet_id: null,
                                 password: null,
                                 encoded_transaction: null,
                                 sign_indexes: null)
```


