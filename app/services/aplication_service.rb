class AplicationService
  attr_reader :user, :errors
  def self.call(*arg)
  new(*arg).tap(&:perform)
  end

  def perform
    ActiveRecord::Base.transaction do
    return true if executing
      errors[:service] << "error in transaction" if errors.empty?
    raise ActiveRecord::Rollback
    end
    false
  end


  private

  def initialize(*_arguments)
  @errors = ServiceErrors.new
  end

end