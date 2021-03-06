=begin
#BeezUP API

## The REST API of BeezUP system ## Overview The REST APIs provide programmatic access to read and write BeezUP data.  Basically, with this API you will be able to do everything like you were with your browser on https://go.beezup.com !  The main features are: - Register and manage your account - Create and manage and share your stores with your friends/co-workers. - Import your product catalog and schedule the auto importation - Search the channels your want to use - Configure your channels for your catalogs to export your product information:     - cost and general settings     - category and columns mappings     - your will be able to create and manage your custom column     - put in place exlusion filters based on simple conditions on your product data     - override product values     - get product vision for a channel catalog scope - Analyze and optimize your performance of your catalogs on all yours channels with different type of reportings by day, channel, category and by product. - Automatize your optimisation by using rules! - And of course... Manage your orders harvested from all your marketplaces:     - Synchronize your orders in an uniformized way     - Get the available actions and update the order status - ...and more!  ## Authentication credentials The public API with the base path **/v2/public** have been put in place to give you an entry point to our system for the user registration, login and lost password. The public API does not require any credentials. We give you the some public list of values and public channels for our public commercial web site [www.beezup.com](http://www.beezup.com).  The user API with the base path **/v2/user** requires a token which is available on this page: https://go.beezup.com/Account/MyAccount  ## Things to keep in mind ### API Rate Limits - The BeezUP REST API is limited to 100 calls/minute.  ### Media type The default media type for requests and responses is application/json. Where noted, some operations support other content types. If no additional content type is mentioned for a specific operation, then the media type is application/json.  ### Required content type The required and default encoding for the request and responses is UTF8.  ### Required date time format All our date time are formatted in ISO 8601 format: 2014-06-24T16:25:00Z.  ### Base URL The Base URL of the BeezUP API Order Management REST API conforms to the following template.  https://api.beezup.com  All URLs returned by the BeezUP API are relative to this base URL, and all requests to the REST API must use this base URL template.  You can test our API on https://api-docs.beezup.com/swagger-ui\\ You can contact us on [gitter, #BeezUP/API](https://gitter.im/BeezUP/API) 

OpenAPI spec version: 2.0
Contact: help@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'

describe SwaggerClient::ApiClient do
  context 'initialization' do
    context 'URL stuff' do
      context 'host' do
        it 'removes http from host' do
          SwaggerClient.configure { |c| c.host = 'http://example.com' }
          expect(SwaggerClient::Configuration.default.host).to eq('example.com')
        end

        it 'removes https from host' do
          SwaggerClient.configure { |c| c.host = 'https://wookiee.com' }
          expect(SwaggerClient::ApiClient.default.config.host).to eq('wookiee.com')
        end

        it 'removes trailing path from host' do
          SwaggerClient.configure { |c| c.host = 'hobo.com/v4' }
          expect(SwaggerClient::Configuration.default.host).to eq('hobo.com')
        end
      end

      context 'base_path' do
        it "prepends a slash to base_path" do
          SwaggerClient.configure { |c| c.base_path = 'v4/dog' }
          expect(SwaggerClient::Configuration.default.base_path).to eq('/v4/dog')
        end

        it "doesn't prepend a slash if one is already there" do
          SwaggerClient.configure { |c| c.base_path = '/v4/dog' }
          expect(SwaggerClient::Configuration.default.base_path).to eq('/v4/dog')
        end

        it "ends up as a blank string if nil" do
          SwaggerClient.configure { |c| c.base_path = nil }
          expect(SwaggerClient::Configuration.default.base_path).to eq('')
        end
      end
    end
  end

  describe "params_encoding in #build_request" do
    let(:config) { SwaggerClient::Configuration.new }
    let(:api_client) { SwaggerClient::ApiClient.new(config) }

    it "defaults to nil" do
      expect(SwaggerClient::Configuration.default.params_encoding).to eq(nil)
      expect(config.params_encoding).to eq(nil)

      request = api_client.build_request(:get, '/test')
      expect(request.options[:params_encoding]).to eq(nil)
    end

    it "can be customized" do
      config.params_encoding = :multi
      request = api_client.build_request(:get, '/test')
      expect(request.options[:params_encoding]).to eq(:multi)
    end
  end

  describe "timeout in #build_request" do
    let(:config) { SwaggerClient::Configuration.new }
    let(:api_client) { SwaggerClient::ApiClient.new(config) }

    it "defaults to 0" do
      expect(SwaggerClient::Configuration.default.timeout).to eq(0)
      expect(config.timeout).to eq(0)

      request = api_client.build_request(:get, '/test')
      expect(request.options[:timeout]).to eq(0)
    end

    it "can be customized" do
      config.timeout = 100
      request = api_client.build_request(:get, '/test')
      expect(request.options[:timeout]).to eq(100)
    end
  end

  describe "#deserialize" do
    it "handles Array<Integer>" do
      api_client = SwaggerClient::ApiClient.new
      headers = {'Content-Type' => 'application/json'}
      response = double('response', headers: headers, body: '[12, 34]')
      data = api_client.deserialize(response, 'Array<Integer>')
      expect(data).to be_instance_of(Array)
      expect(data).to eq([12, 34])
    end

    it "handles Array<Array<Integer>>" do
      api_client = SwaggerClient::ApiClient.new
      headers = {'Content-Type' => 'application/json'}
      response = double('response', headers: headers, body: '[[12, 34], [56]]')
      data = api_client.deserialize(response, 'Array<Array<Integer>>')
      expect(data).to be_instance_of(Array)
      expect(data).to eq([[12, 34], [56]])
    end

    it "handles Hash<String, String>" do
      api_client = SwaggerClient::ApiClient.new
      headers = {'Content-Type' => 'application/json'}
      response = double('response', headers: headers, body: '{"message": "Hello"}')
      data = api_client.deserialize(response, 'Hash<String, String>')
      expect(data).to be_instance_of(Hash)
      expect(data).to eq({:message => 'Hello'})
    end
  end

  describe "#object_to_hash" do
    it "ignores nils and includes empty arrays" do
      # uncomment below to test object_to_hash for model
      #api_client = SwaggerClient::ApiClient.new
      #_model = SwaggerClient::ModelName.new
      # update the model attribute below
      #_model.id = 1 
      # update the expected value (hash) below
      #expected = {id: 1, name: '', tags: []}
      #expect(api_client.object_to_hash(_model)).to eq(expected)
    end
  end

  describe "#build_collection_param" do
    let(:param) { ['aa', 'bb', 'cc'] }
    let(:api_client) { SwaggerClient::ApiClient.new }

    it "works for csv" do
      expect(api_client.build_collection_param(param, :csv)).to eq('aa,bb,cc')
    end

    it "works for ssv" do
      expect(api_client.build_collection_param(param, :ssv)).to eq('aa bb cc')
    end

    it "works for tsv" do
      expect(api_client.build_collection_param(param, :tsv)).to eq("aa\tbb\tcc")
    end

    it "works for pipes" do
      expect(api_client.build_collection_param(param, :pipes)).to eq('aa|bb|cc')
    end

    it "works for multi" do
      expect(api_client.build_collection_param(param, :multi)).to eq(['aa', 'bb', 'cc'])
    end

    it "fails for invalid collection format" do
      expect(proc { api_client.build_collection_param(param, :INVALID) }).to raise_error(RuntimeError, 'unknown collection format: :INVALID')
    end
  end

  describe "#json_mime?" do
    let(:api_client) { SwaggerClient::ApiClient.new }

    it "works" do
      expect(api_client.json_mime?(nil)).to eq false
      expect(api_client.json_mime?('')).to eq false

      expect(api_client.json_mime?('application/json')).to eq true
      expect(api_client.json_mime?('application/json; charset=UTF8')).to eq true
      expect(api_client.json_mime?('APPLICATION/JSON')).to eq true

      expect(api_client.json_mime?('application/xml')).to eq false
      expect(api_client.json_mime?('text/plain')).to eq false
      expect(api_client.json_mime?('application/jsonp')).to eq false
    end
  end

  describe "#select_header_accept" do
    let(:api_client) { SwaggerClient::ApiClient.new }

    it "works" do
      expect(api_client.select_header_accept(nil)).to be_nil
      expect(api_client.select_header_accept([])).to be_nil

      expect(api_client.select_header_accept(['application/json'])).to eq('application/json')
      expect(api_client.select_header_accept(['application/xml', 'application/json; charset=UTF8'])).to eq('application/json; charset=UTF8')
      expect(api_client.select_header_accept(['APPLICATION/JSON', 'text/html'])).to eq('APPLICATION/JSON')

      expect(api_client.select_header_accept(['application/xml'])).to eq('application/xml')
      expect(api_client.select_header_accept(['text/html', 'application/xml'])).to eq('text/html,application/xml')
    end
  end

  describe "#select_header_content_type" do
    let(:api_client) { SwaggerClient::ApiClient.new }

    it "works" do
      expect(api_client.select_header_content_type(nil)).to eq('application/json')
      expect(api_client.select_header_content_type([])).to eq('application/json')

      expect(api_client.select_header_content_type(['application/json'])).to eq('application/json')
      expect(api_client.select_header_content_type(['application/xml', 'application/json; charset=UTF8'])).to eq('application/json; charset=UTF8')
      expect(api_client.select_header_content_type(['APPLICATION/JSON', 'text/html'])).to eq('APPLICATION/JSON')
      expect(api_client.select_header_content_type(['application/xml'])).to eq('application/xml')
      expect(api_client.select_header_content_type(['text/plain', 'application/xml'])).to eq('text/plain')
    end
  end

  describe "#sanitize_filename" do
    let(:api_client) { SwaggerClient::ApiClient.new }

    it "works" do
      expect(api_client.sanitize_filename('sun')).to eq('sun')
      expect(api_client.sanitize_filename('sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('../sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('/var/tmp/sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('./sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('..\sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('\var\tmp\sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('c:\var\tmp\sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('.\sun.gif')).to eq('sun.gif')
    end
  end
end
