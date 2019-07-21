# SkyApi::WalletTransactionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**change_address** | **String** |  | [optional] 
**hours_selection** | [**WalletTransactionRequestHoursSelection**](WalletTransactionRequestHoursSelection.md) |  | [optional] 
**ignore_unconfirmed** | **Boolean** |  | [optional] 
**to** | **Array&lt;Object&gt;** |  | [optional] 
**wallet** | [**WalletTransactionRequestWallet**](WalletTransactionRequestWallet.md) |  | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::WalletTransactionRequest.new(change_address: null,
                                 hours_selection: null,
                                 ignore_unconfirmed: null,
                                 to: null,
                                 wallet: null)
```


