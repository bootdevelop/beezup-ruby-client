=begin
#BeezUP API

## The REST API of BeezUP system ## Overview The REST APIs provide programmatic access to read and write BeezUP data.  Basically, with this API you will be able to do everything like you were with your browser on https://go.beezup.com !  The main features are: - Register and manage your account - Create and manage and share your stores with your friends/co-workers. - Import your product catalog and schedule the auto importation - Search the channels your want to use - Configure your channels for your catalogs to export your product information:     - cost and general settings     - category and columns mappings     - your will be able to create and manage your custom column     - put in place exlusion filters based on simple conditions on your product data     - override product values     - get product vision for a channel catalog scope - Analyze and optimize your performance of your catalogs on all yours channels with different type of reportings by day, channel, category and by product. - Automatize your optimisation by using rules! - And of course... Manage your orders harvested from all your marketplaces:     - Synchronize your orders in an uniformized way     - Get the available actions and update the order status - ...and more!  ## Authentication credentials The public API with the base path **/v2/public** have been put in place to give you an entry point to our system for the user registration, login and lost password. The public API does not require any credentials. We give you the some public list of values and public channels for our public commercial web site [www.beezup.com](http://www.beezup.com).  The user API with the base path **/v2/user** requires a token which is available on this page: https://go.beezup.com/Account/MyAccount  ## Things to keep in mind ### API Rate Limits - The BeezUP REST API is limited to 100 calls/minute.  ### Media type The default media type for requests and responses is application/json. Where noted, some operations support other content types. If no additional content type is mentioned for a specific operation, then the media type is application/json.  ### Required content type The required and default encoding for the request and responses is UTF8.  ### Required date time format All our date time are formatted in ISO 8601 format: 2014-06-24T16:25:00Z.  ### Base URL The Base URL of the BeezUP API Order Management REST API conforms to the following template.  https://api.beezup.com  All URLs returned by the BeezUP API are relative to this base URL, and all requests to the REST API must use this base URL template.  You can test our API on https://api-docs.beezup.com/swagger-ui\\ You can contact us on [gitter, #BeezUP/API](https://gitter.im/BeezUP/API) 

OpenAPI spec version: 2.0
Contact: help@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module SwaggerClient
  # The request message to get products based on these filters
  class GetProductsRequest
    attr_accessor :page_number

    attr_accessor :page_size

    attr_accessor :column_id_list

    # Search for existing products or not. If null you will received both.
    attr_accessor :exists

    # Filter with a list of product identifier
    attr_accessor :product_id_list

    # Search for products containing this SKU (merchant product dentifier).
    attr_accessor :sku

    # Search for products containing this title
    attr_accessor :title

    attr_accessor :category_path

    attr_accessor :orderby_catalog_column_id

    # Do not retrieve sub categories. By default, this value is set to false
    attr_accessor :without_sub_categories


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'page_number' => :'pageNumber',
        :'page_size' => :'pageSize',
        :'column_id_list' => :'columnIdList',
        :'exists' => :'exists',
        :'product_id_list' => :'productIdList',
        :'sku' => :'sku',
        :'title' => :'title',
        :'category_path' => :'categoryPath',
        :'orderby_catalog_column_id' => :'orderbyCatalogColumnId',
        :'without_sub_categories' => :'withoutSubCategories'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'page_number' => :'BeezUPCommonPageNumber',
        :'page_size' => :'BeezUPCommonPageSize',
        :'column_id_list' => :'Array<BeezUPCommonCatalogColumnId>',
        :'exists' => :'BOOLEAN',
        :'product_id_list' => :'Array<BeezUPCommonProductId>',
        :'sku' => :'String',
        :'title' => :'String',
        :'category_path' => :'BeezUPCommonCatalogCategoryPath',
        :'orderby_catalog_column_id' => :'BeezUPCommonCatalogColumnId',
        :'without_sub_categories' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'pageNumber')
        self.page_number = attributes[:'pageNumber']
      end

      if attributes.has_key?(:'pageSize')
        self.page_size = attributes[:'pageSize']
      end

      if attributes.has_key?(:'columnIdList')
        if (value = attributes[:'columnIdList']).is_a?(Array)
          self.column_id_list = value
        end
      end

      if attributes.has_key?(:'exists')
        self.exists = attributes[:'exists']
      end

      if attributes.has_key?(:'productIdList')
        if (value = attributes[:'productIdList']).is_a?(Array)
          self.product_id_list = value
        end
      end

      if attributes.has_key?(:'sku')
        self.sku = attributes[:'sku']
      end

      if attributes.has_key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.has_key?(:'categoryPath')
        self.category_path = attributes[:'categoryPath']
      end

      if attributes.has_key?(:'orderbyCatalogColumnId')
        self.orderby_catalog_column_id = attributes[:'orderbyCatalogColumnId']
      end

      if attributes.has_key?(:'withoutSubCategories')
        self.without_sub_categories = attributes[:'withoutSubCategories']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @page_number.nil?
        invalid_properties.push("invalid value for 'page_number', page_number cannot be nil.")
      end

      if @page_size.nil?
        invalid_properties.push("invalid value for 'page_size', page_size cannot be nil.")
      end

      if @column_id_list.nil?
        invalid_properties.push("invalid value for 'column_id_list', column_id_list cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @page_number.nil?
      return false if @page_size.nil?
      return false if @column_id_list.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          page_number == o.page_number &&
          page_size == o.page_size &&
          column_id_list == o.column_id_list &&
          exists == o.exists &&
          product_id_list == o.product_id_list &&
          sku == o.sku &&
          title == o.title &&
          category_path == o.category_path &&
          orderby_catalog_column_id == o.orderby_catalog_column_id &&
          without_sub_categories == o.without_sub_categories
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [page_number, page_size, column_id_list, exists, product_id_list, sku, title, category_path, orderby_catalog_column_id, without_sub_categories].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
