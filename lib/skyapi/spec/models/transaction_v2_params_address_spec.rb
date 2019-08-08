=begin
#Skycoin REST API.

#Skycoin is a next-generation cryptocurrency.

The version of the OpenAPI document: 0.27.0
Contact: contact@skycoin.net
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SkyApi::TransactionV2ParamsAddress
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TransactionV2ParamsAddress' do
  before do
    # run before each test
    @instance = SkyApi::TransactionV2ParamsAddress.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TransactionV2ParamsAddress' do
    it 'should create an instance of TransactionV2ParamsAddress' do
      expect(@instance).to be_instance_of(SkyApi::TransactionV2ParamsAddress)
    end
  end
  describe 'test attribute "hours_selection"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
