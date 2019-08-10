# SkyApi::DefaultApi

All URIs are relative to *http://127.0.0.1:6420*

Method | HTTP request | Description
------------- | ------------- | -------------
[**address_count**](DefaultApi.md#address_count) | **GET** /api/v1/addresscount | Returns the total number of unique address that have coins.
[**address_uxouts**](DefaultApi.md#address_uxouts) | **GET** /api/v1/address_uxouts | 
[**api_v1_rawtx_get**](DefaultApi.md#api_v1_rawtx_get) | **GET** /api/v1/rawtx | 
[**api_v2_metrics_get**](DefaultApi.md#api_v2_metrics_get) | **GET** /api/v2/metrics | 
[**balance_get**](DefaultApi.md#balance_get) | **GET** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**balance_post**](DefaultApi.md#balance_post) | **POST** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**block**](DefaultApi.md#block) | **GET** /api/v1/block | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**blockchain_metadata**](DefaultApi.md#blockchain_metadata) | **GET** /api/v1/blockchain/metadata | Returns the blockchain metadata.
[**blockchain_progress**](DefaultApi.md#blockchain_progress) | **GET** /api/v1/blockchain/progress | Returns the blockchain sync progress.
[**blocks**](DefaultApi.md#blocks) | **GET** /api/v1/blocks | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**coin_supply**](DefaultApi.md#coin_supply) | **GET** /api/v1/coinSupply | 
[**csrf**](DefaultApi.md#csrf) | **GET** /api/v1/csrf | Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
[**data_delete**](DefaultApi.md#data_delete) | **DELETE** /api/v2/data | 
[**data_get**](DefaultApi.md#data_get) | **GET** /api/v2/data | 
[**data_post**](DefaultApi.md#data_post) | **POST** /api/v2/data | 
[**default_connections**](DefaultApi.md#default_connections) | **GET** /api/v1/network/defaultConnections | defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
[**health**](DefaultApi.md#health) | **GET** /api/v1/health | Returns node health data.
[**last_blocks**](DefaultApi.md#last_blocks) | **GET** /api/v1/last_blocks | 
[**network_connection**](DefaultApi.md#network_connection) | **GET** /api/v1/network/connection | This endpoint returns a specific connection.
[**network_connections**](DefaultApi.md#network_connections) | **GET** /api/v1/network/connections | This endpoint returns all outgoings connections.
[**network_connections_disconnect**](DefaultApi.md#network_connections_disconnect) | **POST** /api/v1/network/connection/disconnect | 
[**network_connections_exchange**](DefaultApi.md#network_connections_exchange) | **GET** /api/v1/network/connections/exchange | 
[**network_connections_trust**](DefaultApi.md#network_connections_trust) | **GET** /api/v1/network/connections/trust | trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
[**outputs_get**](DefaultApi.md#outputs_get) | **GET** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**outputs_post**](DefaultApi.md#outputs_post) | **POST** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**pending_txs**](DefaultApi.md#pending_txs) | **GET** /api/v1/pendingTxs | 
[**resend_unconfirmed_txns**](DefaultApi.md#resend_unconfirmed_txns) | **POST** /api/v1/resendUnconfirmedTxns | 
[**richlist**](DefaultApi.md#richlist) | **GET** /api/v1/richlist | Returns the top skycoin holders.
[**transaction**](DefaultApi.md#transaction) | **GET** /api/v1/transaction | 
[**transaction_inject**](DefaultApi.md#transaction_inject) | **POST** /api/v1/injectTransaction | Broadcast a hex-encoded, serialized transaction to the network.
[**transaction_post**](DefaultApi.md#transaction_post) | **POST** /api/v2/transaction | 
[**transaction_post_unspent**](DefaultApi.md#transaction_post_unspent) | **POST** /api/v2/transaction/unspent | 
[**transaction_raw**](DefaultApi.md#transaction_raw) | **GET** /api/v2/transaction/raw | Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
[**transaction_verify**](DefaultApi.md#transaction_verify) | **POST** /api/v2/transaction/verify | 
[**transactions_get**](DefaultApi.md#transactions_get) | **GET** /api/v1/transactions | Returns transactions that match the filters.
[**transactions_post**](DefaultApi.md#transactions_post) | **POST** /api/v1/transactions | Returns transactions that match the filters.
[**uxout**](DefaultApi.md#uxout) | **GET** /api/v1/uxout | Returns an unspent output by ID.
[**verify_address**](DefaultApi.md#verify_address) | **POST** /api/v2/address/verify | Verifies a Skycoin address.
[**version**](DefaultApi.md#version) | **GET** /api/v1/version | 
[**wallet**](DefaultApi.md#wallet) | **GET** /api/v1/wallet | Returns a wallet by id.
[**wallet_balance**](DefaultApi.md#wallet_balance) | **GET** /api/v1/wallet/balance | Returns the wallet&#39;s balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
[**wallet_create**](DefaultApi.md#wallet_create) | **POST** /api/v1/wallet/create | 
[**wallet_decrypt**](DefaultApi.md#wallet_decrypt) | **POST** /api/v1/wallet/decrypt | Decrypts wallet.
[**wallet_encrypt**](DefaultApi.md#wallet_encrypt) | **POST** /api/v1/wallet/encrypt | Encrypt wallet.
[**wallet_folder**](DefaultApi.md#wallet_folder) | **GET** /api/v1/wallets/folderName | 
[**wallet_new_address**](DefaultApi.md#wallet_new_address) | **POST** /api/v1/wallet/newAddress | 
[**wallet_new_seed**](DefaultApi.md#wallet_new_seed) | **GET** /api/v1/wallet/newSeed | 
[**wallet_recover**](DefaultApi.md#wallet_recover) | **POST** /api/v2/wallet/recover | Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
[**wallet_seed**](DefaultApi.md#wallet_seed) | **POST** /api/v1/wallet/seed | This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
[**wallet_seed_verify**](DefaultApi.md#wallet_seed_verify) | **POST** /api/v2/wallet/seed/verify | Verifies a wallet seed.
[**wallet_transaction**](DefaultApi.md#wallet_transaction) | **POST** /api/v1/wallet/transaction | Creates a signed transaction
[**wallet_transaction_sign**](DefaultApi.md#wallet_transaction_sign) | **POST** /api/v2/wallet/transaction/sign | Creates a signed transaction
[**wallet_transactions**](DefaultApi.md#wallet_transactions) | **GET** /api/v1/wallet/transactions | 
[**wallet_unload**](DefaultApi.md#wallet_unload) | **POST** /api/v1/wallet/unload | Unloads wallet from the wallet service.
[**wallet_update**](DefaultApi.md#wallet_update) | **POST** /api/v1/wallet/update | Update the wallet.
[**wallets**](DefaultApi.md#wallets) | **GET** /api/v1/wallets | 



## address_count

> InlineResponse200 address_count

Returns the total number of unique address that have coins.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Returns the total number of unique address that have coins.
  result = api_instance.address_count
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->address_count: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## address_uxouts

> Array&lt;Object&gt; address_uxouts(address)



Returns the historical, spent outputs associated with an address

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
address = 'address_example' # String | address to filter by

begin
  result = api_instance.address_uxouts(address)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->address_uxouts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address to filter by | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## api_v1_rawtx_get

> String api_v1_rawtx_get



### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.api_v1_rawtx_get
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->api_v1_rawtx_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain


## api_v2_metrics_get

> String api_v2_metrics_get



### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.api_v2_metrics_get
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->api_v2_metrics_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain


## balance_get

> Object balance_get(addrs)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
addrs = 'addrs_example' # String | command separated list of addresses

begin
  #Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  result = api_instance.balance_get(addrs)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->balance_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## balance_post

> Object balance_post(addrs)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
addrs = 'addrs_example' # String | command separated list of addresses

begin
  #Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  result = api_instance.balance_post(addrs)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->balance_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## block

> Array&lt;BlockSchema&gt; block(opts)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  hash: 'hash_example', # String | get block by hash
  seq: 56 # Integer | get block by sequence number
}

begin
  #Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  result = api_instance.block(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->block: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| get block by hash | [optional] 
 **seq** | **Integer**| get block by sequence number | [optional] 

### Return type

[**Array&lt;BlockSchema&gt;**](BlockSchema.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## blockchain_metadata

> Object blockchain_metadata

Returns the blockchain metadata.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Returns the blockchain metadata.
  result = api_instance.blockchain_metadata
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->blockchain_metadata: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## blockchain_progress

> Object blockchain_progress

Returns the blockchain sync progress.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Returns the blockchain sync progress.
  result = api_instance.blockchain_progress
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->blockchain_progress: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## blocks

> InlineResponse2001 blocks(opts)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  start: 56, # Integer | start seq
  _end: 56, # Integer | end seq
  seq: [56] # Array<Integer> | comma-separated list of block seqs
}

begin
  #Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  result = api_instance.blocks(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->blocks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Integer**| start seq | [optional] 
 **_end** | **Integer**| end seq | [optional] 
 **seq** | [**Array&lt;Integer&gt;**](Integer.md)| comma-separated list of block seqs | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## coin_supply

> InlineResponse2002 coin_supply



coinSupplyHandler returns coin distribution supply stats

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.coin_supply
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->coin_supply: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## csrf

> InlineResponse2003 csrf

Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
  result = api_instance.csrf
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->csrf: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## data_delete

> data_delete(opts)



### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  type: 'type_example', # String | storage type.
  key: 'key_example' # String | key of the specific value to get.
}

begin
  api_instance.data_delete(opts)
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->data_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| storage type. | [optional] 
 **key** | **String**| key of the specific value to get. | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## data_get

> Object data_get(opts)



### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  type: 'type_example', # String | storage type.
  key: 'key_example' # String | key of the specific value to get.
}

begin
  result = api_instance.data_get(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->data_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| storage type. | [optional] 
 **key** | **String**| key of the specific value to get. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## data_post

> data_post(opts)



### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  type: 'type_example', # String | storage type.
  key: 'key_example', # String | key of the specific value to get.
  val: 'val_example' # String | additional value.
}

begin
  api_instance.data_post(opts)
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->data_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| storage type. | [optional] 
 **key** | **String**| key of the specific value to get. | [optional] 
 **val** | **String**| additional value. | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## default_connections

> Array&lt;String&gt; default_connections

defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
  result = api_instance.default_connections
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->default_connections: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## health

> Object health

Returns node health data.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Returns node health data.
  result = api_instance.health
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->health: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## last_blocks

> Object last_blocks(num)



Returns the most recent N blocks on the blockchain

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
num = 56 # Integer | Num of blockss

begin
  result = api_instance.last_blocks(num)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->last_blocks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **num** | **Integer**| Num of blockss | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## network_connection

> NetworkConnectionSchema network_connection(addr)

This endpoint returns a specific connection.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
addr = 'addr_example' # String | Address port

begin
  #This endpoint returns a specific connection.
  result = api_instance.network_connection(addr)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **String**| Address port | 

### Return type

[**NetworkConnectionSchema**](NetworkConnectionSchema.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## network_connections

> InlineResponse2004 network_connections(opts)

This endpoint returns all outgoings connections.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  states: 'states_example', # String | Connection status.
  direction: 'direction_example' # String | Direction of the connection.
}

begin
  #This endpoint returns all outgoings connections.
  result = api_instance.network_connections(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connections: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **states** | **String**| Connection status. | [optional] 
 **direction** | **String**| Direction of the connection. | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## network_connections_disconnect

> network_connections_disconnect(id)



This endpoint disconnects a connection by ID or address

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Address id.

begin
  api_instance.network_connections_disconnect(id)
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connections_disconnect: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Address id. | 

### Return type

nil (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## network_connections_exchange

> Array&lt;String&gt; network_connections_exchange



This endpoint returns all connections found through peer exchange

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.network_connections_exchange
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connections_exchange: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## network_connections_trust

> Array&lt;String&gt; network_connections_trust

trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
  result = api_instance.network_connections_trust
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connections_trust: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## outputs_get

> Object outputs_get(opts)

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  address: ['address_example'], # Array<String> | 
  hash: ['hash_example'] # Array<String> | 
}

begin
  #If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
  result = api_instance.outputs_get(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->outputs_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **hash** | [**Array&lt;String&gt;**](String.md)|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## outputs_post

> Object outputs_post(opts)

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  address: 'address_example', # String | 
  hash: 'hash_example' # String | 
}

begin
  #If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
  result = api_instance.outputs_post(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->outputs_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | [optional] 
 **hash** | **String**|  | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## pending_txs

> Array&lt;InlineResponse20010&gt; pending_txs



### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.pending_txs
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->pending_txs: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;InlineResponse20010&gt;**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## resend_unconfirmed_txns

> Object resend_unconfirmed_txns



Broadcasts all unconfirmed transactions from the unconfirmed transaction pool

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.resend_unconfirmed_txns
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->resend_unconfirmed_txns: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application-json, application/json, application/xml


## richlist

> Object richlist(opts)

Returns the top skycoin holders.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  include_distribution: true, # Boolean | include distribution addresses or not, default value false
  n: 'n_example' # String | include distribution addresses or not, default value false
}

begin
  #Returns the top skycoin holders.
  result = api_instance.richlist(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->richlist: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_distribution** | **Boolean**| include distribution addresses or not, default value false | [optional] 
 **n** | **String**| include distribution addresses or not, default value false | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## transaction

> Transaction transaction(txid)



Returns a transaction identified by its txid hash with just id

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
txid = 'txid_example' # String | transaction Id

begin
  result = api_instance.transaction(txid)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **String**| transaction Id | 

### Return type

[**Transaction**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## transaction_inject

> String transaction_inject(rawtx, opts)

Broadcast a hex-encoded, serialized transaction to the network.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
rawtx = 'rawtx_example' # String | hex-encoded serialized transaction string.
opts = {
  no_broadcast: true # Boolean | Disable the network broadcast
}

begin
  #Broadcast a hex-encoded, serialized transaction to the network.
  result = api_instance.transaction_inject(rawtx, opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction_inject: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rawtx** | **String**| hex-encoded serialized transaction string. | 
 **no_broadcast** | **Boolean**| Disable the network broadcast | [optional] 

### Return type

**String**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, application/xml


## transaction_post

> InlineResponse2008 transaction_post(opts)



### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  transaction_v2_params_address: SkyApi::TransactionV2ParamsAddress.new # TransactionV2ParamsAddress | 
}

begin
  result = api_instance.transaction_post(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_v2_params_address** | [**TransactionV2ParamsAddress**](TransactionV2ParamsAddress.md)|  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml, 


## transaction_post_unspent

> InlineResponse2008 transaction_post_unspent(transaction_v2_params_unspent)



### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
transaction_v2_params_unspent = SkyApi::TransactionV2ParamsUnspent.new # TransactionV2ParamsUnspent | Unspent parameters

begin
  result = api_instance.transaction_post_unspent(transaction_v2_params_unspent)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction_post_unspent: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_v2_params_unspent** | [**TransactionV2ParamsUnspent**](TransactionV2ParamsUnspent.md)| Unspent parameters | 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml, 


## transaction_raw

> Object transaction_raw(opts)

Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  txid: 'txid_example' # String | Transaction id hash
}

begin
  #Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
  result = api_instance.transaction_raw(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction_raw: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **String**| Transaction id hash | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## transaction_verify

> Object transaction_verify(transaction_verify_request)



Decode and verify an encoded transaction

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
transaction_verify_request = SkyApi::TransactionVerifyRequest.new # TransactionVerifyRequest | 

begin
  result = api_instance.transaction_verify(transaction_verify_request)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction_verify: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_verify_request** | [**TransactionVerifyRequest**](TransactionVerifyRequest.md)|  | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml, 


## transactions_get

> Object transactions_get(opts)

Returns transactions that match the filters.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  addrs: 'addrs_example', # String | command separated list of addresses
  confirmed: 'confirmed_example' # String | Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
}

begin
  #Returns transactions that match the filters.
  result = api_instance.transactions_get(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transactions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | [optional] 
 **confirmed** | **String**| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## transactions_post

> Object transactions_post(opts)

Returns transactions that match the filters.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  addrs: 'addrs_example', # String | command separated list of addresses
  confirmed: 'confirmed_example' # String | Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
}

begin
  #Returns transactions that match the filters.
  result = api_instance.transactions_post(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transactions_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | [optional] 
 **confirmed** | **String**| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## uxout

> Object uxout(opts)

Returns an unspent output by ID.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  uxid: 'uxid_example' # String | uxid to filter by
}

begin
  #Returns an unspent output by ID.
  result = api_instance.uxout(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->uxout: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uxid** | **String**| uxid to filter by | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## verify_address

> Object verify_address(address)

Verifies a Skycoin address.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
address = SkyApi::Address.new # Address | Address id.

begin
  #Verifies a Skycoin address.
  result = api_instance.verify_address(address)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->verify_address: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | [**Address**](.md)| Address id. | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## version

> InlineResponse2005 version



versionHandler returns the application version info

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.version
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->version: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet

> Object wallet(id)

Returns a wallet by id.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | tags to filter by

begin
  #Returns a wallet by id.
  result = api_instance.wallet(id)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| tags to filter by | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_balance

> Object wallet_balance(id)

Returns the wallet's balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | tags to filter by

begin
  #Returns the wallet's balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
  result = api_instance.wallet_balance(id)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_balance: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| tags to filter by | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_create

> Object wallet_create(type, seed, label, opts)



Create a wallet

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
type = 'type_example' # String | wallet seed passphrase [optional, bip44 type wallet only]
seed = 'seed_example' # String | Wallet seed.
label = 'label_example' # String | Wallet label.
opts = {
  seed_passphrase: 'seed_passphrase_example', # String | wallet seed passphrase [optional, bip44 type wallet only]
  bip44_coin: 'bip44_coin_example', # String | BIP44 coin type [optional, defaults to 8000 (skycoin's coin type), only valid if type is \"bip44\"]
  xpub: 'xpub_example', # String | xpub key [required for xpub wallets]
  scan: 56, # Integer | The number of addresses to scan ahead for balances.
  encrypt: true, # Boolean | Encrypt wallet.
  password: 'password_example' # String | Wallet Password
}

begin
  result = api_instance.wallet_create(type, seed, label, opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_create: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| wallet seed passphrase [optional, bip44 type wallet only] | 
 **seed** | **String**| Wallet seed. | 
 **label** | **String**| Wallet label. | 
 **seed_passphrase** | **String**| wallet seed passphrase [optional, bip44 type wallet only] | [optional] 
 **bip44_coin** | **String**| BIP44 coin type [optional, defaults to 8000 (skycoin&#39;s coin type), only valid if type is \&quot;bip44\&quot;] | [optional] 
 **xpub** | **String**| xpub key [required for xpub wallets] | [optional] 
 **scan** | **Integer**| The number of addresses to scan ahead for balances. | [optional] 
 **encrypt** | **Boolean**| Encrypt wallet. | [optional] 
 **password** | **String**| Wallet Password | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_decrypt

> Object wallet_decrypt(id, password)

Decrypts wallet.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet id.
password = 'password_example' # String | Wallet password.

begin
  #Decrypts wallet.
  result = api_instance.wallet_decrypt(id, password)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_decrypt: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | 
 **password** | **String**| Wallet password. | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_encrypt

> Object wallet_encrypt(id, password)

Encrypt wallet.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet id.
password = 'password_example' # String | Wallet password.

begin
  #Encrypt wallet.
  result = api_instance.wallet_encrypt(id, password)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_encrypt: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | 
 **password** | **String**| Wallet password. | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_folder

> InlineResponse2007 wallet_folder(addr)



Returns the wallet directory path

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
addr = 'addr_example' # String | Address port

begin
  result = api_instance.wallet_folder(addr)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_folder: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **String**| Address port | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_new_address

> Object wallet_new_address(id, opts)



Generates new addresses

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet Id
opts = {
  num: 'num_example', # String | The number you want to generate
  password: 'password_example' # String | Wallet Password
}

begin
  result = api_instance.wallet_new_address(id, opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_new_address: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id | 
 **num** | **String**| The number you want to generate | [optional] 
 **password** | **String**| Wallet Password | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_new_seed

> Object wallet_new_seed(opts)



Returns the wallet directory path

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  entropy: 'entropy_example' # String | Entropy bitSize.
}

begin
  result = api_instance.wallet_new_seed(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_new_seed: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entropy** | **String**| Entropy bitSize. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_recover

> Object wallet_recover(id, seed, opts)

Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.

Recovers an encrypted wallet by providing the wallet seed and optional seed passphrase

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet id.
seed = 'seed_example' # String | Wallet seed.
opts = {
  seed_passphrase: 'seed_passphrase_example', # String | Wallet seed-passphrase.
  password: 'password_example' # String | Wallet password.
}

begin
  #Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
  result = api_instance.wallet_recover(id, seed, opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_recover: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | 
 **seed** | **String**| Wallet seed. | 
 **seed_passphrase** | **String**| Wallet seed-passphrase. | [optional] 
 **password** | **String**| Wallet password. | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_seed

> Object wallet_seed(id, password)

This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet Id.
password = 'password_example' # String | Wallet password.

begin
  #This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
  result = api_instance.wallet_seed(id, password)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_seed: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | 
 **password** | **String**| Wallet password. | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_seed_verify

> Object wallet_seed_verify(opts)

Verifies a wallet seed.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  seed: 'seed_example' # String | Seed to be verified.
}

begin
  #Verifies a wallet seed.
  result = api_instance.wallet_seed_verify(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_seed_verify: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seed** | **String**| Seed to be verified. | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_transaction

> Object wallet_transaction(wallet_transaction_request)

Creates a signed transaction

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
wallet_transaction_request = SkyApi::WalletTransactionRequest.new # WalletTransactionRequest | 

begin
  #Creates a signed transaction
  result = api_instance.wallet_transaction(wallet_transaction_request)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_transaction_request** | [**WalletTransactionRequest**](WalletTransactionRequest.md)|  | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml, 


## wallet_transaction_sign

> InlineResponse2009 wallet_transaction_sign(wallet_transaction_sign_request)

Creates a signed transaction

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
wallet_transaction_sign_request = SkyApi::WalletTransactionSignRequest.new # WalletTransactionSignRequest | 

begin
  #Creates a signed transaction
  result = api_instance.wallet_transaction_sign(wallet_transaction_sign_request)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_transaction_sign: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_transaction_sign_request** | [**WalletTransactionSignRequest**](WalletTransactionSignRequest.md)|  | 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml, 


## wallet_transactions

> InlineResponse2006 wallet_transactions(id)



### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet Id.

begin
  result = api_instance.wallet_transactions(id)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 


## wallet_unload

> wallet_unload(id)

Unloads wallet from the wallet service.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet Id.

begin
  #Unloads wallet from the wallet service.
  api_instance.wallet_unload(id)
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_unload: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | 

### Return type

nil (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## wallet_update

> String wallet_update(id, label)

Update the wallet.

### Example

```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet Id.
label = 'label_example' # String | The label the wallet will be updated to.

begin
  #Update the wallet.
  result = api_instance.wallet_update(id, label)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_update: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | 
 **label** | **String**| The label the wallet will be updated to. | 

### Return type

**String**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, application/xml


## wallets

> Array&lt;Object&gt; wallets



Returns all loaded wallets

### Example

```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.wallets
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallets: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, 

