require 'pry'

class Transfer
  # your code here

  attr_reader :sender, :receiver, :status, :amount

  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
      if (sender.valid? && receiver.valid?)
        true
      else
        false
      end
  end

  def execute_transaction
    binding.pry
    if @status = "complete"
      binding.pry
      print @status
    else
      binding.pry
      print @status
    end
  #   if @status = "complete"
  #     binding.pry
  #   else
  #     binding.pry
  #     @sender.balance -= @amount
  #     @receiver.deposit(@amount)
  #     @status = "complete"
  #   end
  # end

end
