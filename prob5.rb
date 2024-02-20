#Modules as namespace

module Payments
  class Invoice
    def initialize(number)
      @number = number
    end

    def show
      puts "Invoice number is: #{@number}"
    end
  end

  class Receipt
    def initialize(number)
      @number = number
    end

    def show
      puts "Receipt number is: #{@number}"
    end
  end
end

invoice = Payments::Invoice.new("INVOICE-12345")
receipt = Payments::Receipt.new("RECEIPT-12345")

invoice.show
receipt.show
