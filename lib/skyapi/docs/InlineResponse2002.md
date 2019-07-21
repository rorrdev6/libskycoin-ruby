# SkyApi::InlineResponse2002

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_coinhour_supply** | **String** | CurrentCoinHourSupply is coins hours in non distribution addresses. | [optional] 
**current_supply** | **String** | Coins distributed beyond the project. | [optional] 
**locked_distribution_addresses** | **Array&lt;String&gt;** | Distribution addresses which are locked and do not count towards total supply. | [optional] 
**max_supply** | **String** | MaxSupply is the maximum number of coins to be distributed ever. | [optional] 
**total_coinhour_supply** | **String** | TotalCoinHourSupply is coin hours in all addresses including unlocked distribution addresses. | [optional] 
**total_supply** | **String** | TotalSupply is CurrentSupply plus coins held by the distribution addresses that are spendable. | [optional] 
**unlocked_distribution_addresses** | **Array&lt;String&gt;** | Distribution addresses which count towards total supply. | [optional] 

## Code Sample

```ruby
require 'SkyApi'

instance = SkyApi::InlineResponse2002.new(current_coinhour_supply: null,
                                 current_supply: null,
                                 locked_distribution_addresses: null,
                                 max_supply: null,
                                 total_coinhour_supply: null,
                                 total_supply: null,
                                 unlocked_distribution_addresses: null)
```


