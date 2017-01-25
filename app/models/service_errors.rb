class ServiceErrors




  def errors
    @errors_storage.select {|_k, v| !v.empty?}
  end

  def full_messages
  @errors_storage.map {|k, v| v.map{|msg| "#{k.to_s.humanize} #{msg}"}}.flatten
    #@errors_storage
  end

  def [](attribute)
  attribute = attribute.to_sym
    @errors_storage[attribute] ||= []
    @errors_storage[attribute]
  end



  def []=(attribute, messages)
    attribute = attribute.to_sym
    messages = Array(messages)
    @errors_storage[attribute] = messages
    #@errors_storage[:user] << messages
  end

  def any?
    #errors.nil?
    true
  end

  def empty?
    errors.empty?
  end
  private

  def initialize
    #@errors_storage = {}
  @errors_storage = apply_default_array({})
  end

  def apply_default_array(hash)
    hash.default_proc = proc { |h, key| h[key] = [] }
    hash
  end
end