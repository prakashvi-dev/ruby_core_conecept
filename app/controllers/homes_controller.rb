class HomesController < ApplicationController
	# require 'rubygems'
  def test
  end

  def test_call
    p "-----------#{params["TotalLiabilitiesAndEquity"]}"
    # respond_to do |format|
      @test = params["tab"]
    # end
  end
  def index
		# @data = {"Report"=>{"xmlns"=>"http://schema.intuit.com/finance/v3", "Header"=>{"Time"=>"2017-07-18T21:59:11-07:00", "ReportName"=>"BalanceSheet", "DateMacro"=>"this calendar year-to-date", "ReportBasis"=>"Accrual", "StartPeriod"=>"2017-01-01", "EndPeriod"=>"2017-07-18", "SummarizeColumnsBy"=>"Total", "Currency"=>"USD", "Option"=>[{"Name"=>"AccountingStandard", "Value"=>"GAAP"}, {"Name"=>"NoReportData", "Value"=>"false"}]}, "Columns"=>{"Column"=>[{"ColTitle"=>nil, "ColType"=>"Account", "MetaData"=>{"Name"=>"ColKey", "Value"=>"account"}}, {"ColTitle"=>"Total", "ColType"=>"Money", "MetaData"=>{"Name"=>"ColKey", "Value"=>"total"}}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"TotalAssets", "Header"=>{"ColData"=>[{"value"=>"ASSETS"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"CurrentAssets", "Header"=>{"ColData"=>[{"value"=>"Current Assets"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"BankAccounts", "Header"=>{"ColData"=>[{"value"=>"Bank Accounts"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Data", "ColData"=>[{"value"=>"Checking", "id"=>"35"}, {"value"=>"1201.00"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Savings", "id"=>"36"}, {"value"=>"800.00"}]}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Bank Accounts"}, {"value"=>"2001.00"}]}}, {"type"=>"Section", "group"=>"AR", "Header"=>{"ColData"=>[{"value"=>"Accounts Receivable"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Accounts Receivable (A/R)", "id"=>"84"}, {"value"=>"5281.52"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Accounts Receivable"}, {"value"=>"5281.52"}]}}, {"type"=>"Section", "group"=>"OtherCurrentAssets", "Header"=>{"ColData"=>[{"value"=>"Other Current Assets"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Data", "ColData"=>[{"value"=>"Inventory Asset", "id"=>"81"}, {"value"=>"596.25"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Undeposited Funds", "id"=>"4"}, {"value"=>"2062.52"}]}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Other Current Assets"}, {"value"=>"2658.77"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Current Assets"}, {"value"=>"9941.29"}]}}, {"type"=>"Section", "group"=>"FixedAssets", "Header"=>{"ColData"=>[{"value"=>"Fixed Assets"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Section", "Header"=>{"ColData"=>[{"value"=>"Truck", "id"=>"37"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Original Cost", "id"=>"38"}, {"value"=>"13495.00"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Truck"}, {"value"=>"13495.00"}]}}}, "Summary"=>{"ColData"=>[{"value"=>"Total Fixed Assets"}, {"value"=>"13495.00"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"TOTAL ASSETS"}, {"value"=>"23436.29"}]}}, {"type"=>"Section", "group"=>"TotalLiabilitiesAndEquity", "Header"=>{"ColData"=>[{"value"=>"LIABILITIES AND EQUITY"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"Liabilities", "Header"=>{"ColData"=>[{"value"=>"Liabilities"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"CurrentLiabilities", "Header"=>{"ColData"=>[{"value"=>"Current Liabilities"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"AP", "Header"=>{"ColData"=>[{"value"=>"Accounts Payable"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Accounts Payable (A/P)", "id"=>"33"}, {"value"=>"1602.67"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Accounts Payable"}, {"value"=>"1602.67"}]}}, {"type"=>"Section", "group"=>"CreditCards", "Header"=>{"ColData"=>[{"value"=>"Credit Cards"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Mastercard", "id"=>"41"}, {"value"=>"157.72"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Credit Cards"}, {"value"=>"157.72"}]}}, {"type"=>"Section", "group"=>"OtherCurrentLiabilities", "Header"=>{"ColData"=>[{"value"=>"Other Current Liabilities"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Data", "ColData"=>[{"value"=>"Arizona Dept. of Revenue Payable", "id"=>"89"}, {"value"=>"0.00"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Board of Equalization Payable", "id"=>"90"}, {"value"=>"370.94"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Loan Payable", "id"=>"43"}, {"value"=>"4000.00"}]}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Other Current Liabilities"}, {"value"=>"4370.94"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Current Liabilities"}, {"value"=>"6131.33"}]}}, {"type"=>"Section", "group"=>"LongTermLiabilities", "Header"=>{"ColData"=>[{"value"=>"Long-Term Liabilities"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Notes Payable", "id"=>"44"}, {"value"=>"25000.00"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Long-Term Liabilities"}, {"value"=>"25000.00"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Liabilities"}, {"value"=>"31131.33"}]}}, {"type"=>"Section", "group"=>"Equity", "Header"=>{"ColData"=>[{"value"=>"Equity"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Data", "ColData"=>[{"value"=>"Opening Balance Equity", "id"=>"34"}, {"value"=>"-9337.50"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Retained Earnings", "id"=>"2"}, {"value"=>"724.59"}]}, {"type"=>"Data", "group"=>"NetIncome", "ColData"=>[{"value"=>"Net Income"}, {"value"=>"917.87"}]}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Equity"}, {"value"=>"-7695.04"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"TOTAL LIABILITIES AND EQUITY"}, {"value"=>"23436.29"}]}}]}}}
    @data = eval('{"Report"=>{"xmlns"=>"http://schema.intuit.com/finance/v3", "Header"=>{"Time"=>"2017-07-18T21:59:11-07:00", "ReportName"=>"BalanceSheet", "DateMacro"=>"this calendar year-to-date", "ReportBasis"=>"Accrual", "StartPeriod"=>"2017-01-01", "EndPeriod"=>"2017-07-18", "SummarizeColumnsBy"=>"Total", "Currency"=>"USD", "Option"=>[{"Name"=>"AccountingStandard", "Value"=>"GAAP"}, {"Name"=>"NoReportData", "Value"=>"false"}]}, "Columns"=>{"Column"=>[{"ColTitle"=>nil, "ColType"=>"Account", "MetaData"=>{"Name"=>"ColKey", "Value"=>"account"}}, {"ColTitle"=>"Total", "ColType"=>"Money", "MetaData"=>{"Name"=>"ColKey", "Value"=>"total"}}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"TotalAssets", "Header"=>{"ColData"=>[{"value"=>"ASSETS"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"CurrentAssets", "Header"=>{"ColData"=>[{"value"=>"Current Assets"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"BankAccounts", "Header"=>{"ColData"=>[{"value"=>"Bank Accounts"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Data", "ColData"=>[{"value"=>"Checking", "id"=>"35"}, {"value"=>"1201.00"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Savings", "id"=>"36"}, {"value"=>"800.00"}]}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Bank Accounts"}, {"value"=>"2001.00"}]}}, {"type"=>"Section", "group"=>"AR", "Header"=>{"ColData"=>[{"value"=>"Accounts Receivable"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Accounts Receivable (A/R)", "id"=>"84"}, {"value"=>"5281.52"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Accounts Receivable"}, {"value"=>"5281.52"}]}}, {"type"=>"Section", "group"=>"OtherCurrentAssets", "Header"=>{"ColData"=>[{"value"=>"Other Current Assets"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Data", "ColData"=>[{"value"=>"Inventory Asset", "id"=>"81"}, {"value"=>"596.25"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Undeposited Funds", "id"=>"4"}, {"value"=>"2062.52"}]}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Other Current Assets"}, {"value"=>"2658.77"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Current Assets"}, {"value"=>"9941.29"}]}}, {"type"=>"Section", "group"=>"FixedAssets", "Header"=>{"ColData"=>[{"value"=>"Fixed Assets"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Section", "Header"=>{"ColData"=>[{"value"=>"Truck", "id"=>"37"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Original Cost", "id"=>"38"}, {"value"=>"13495.00"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Truck"}, {"value"=>"13495.00"}]}}}, "Summary"=>{"ColData"=>[{"value"=>"Total Fixed Assets"}, {"value"=>"13495.00"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"TOTAL ASSETS"}, {"value"=>"23436.29"}]}}, {"type"=>"Section", "group"=>"TotalLiabilitiesAndEquity", "Header"=>{"ColData"=>[{"value"=>"LIABILITIES AND EQUITY"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"Liabilities", "Header"=>{"ColData"=>[{"value"=>"Liabilities"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"CurrentLiabilities", "Header"=>{"ColData"=>[{"value"=>"Current Liabilities"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Section", "group"=>"AP", "Header"=>{"ColData"=>[{"value"=>"Accounts Payable"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Accounts Payable (A/P)", "id"=>"33"}, {"value"=>"1602.67"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Accounts Payable"}, {"value"=>"1602.67"}]}}, {"type"=>"Section", "group"=>"CreditCards", "Header"=>{"ColData"=>[{"value"=>"Credit Cards"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Mastercard", "id"=>"41"}, {"value"=>"157.72"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Credit Cards"}, {"value"=>"157.72"}]}}, {"type"=>"Section", "group"=>"OtherCurrentLiabilities", "Header"=>{"ColData"=>[{"value"=>"Other Current Liabilities"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Data", "ColData"=>[{"value"=>"Arizona Dept. of Revenue Payable", "id"=>"89"}, {"value"=>"0.00"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Board of Equalization Payable", "id"=>"90"}, {"value"=>"370.94"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Loan Payable", "id"=>"43"}, {"value"=>"4000.00"}]}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Other Current Liabilities"}, {"value"=>"4370.94"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Current Liabilities"}, {"value"=>"6131.33"}]}}, {"type"=>"Section", "group"=>"LongTermLiabilities", "Header"=>{"ColData"=>[{"value"=>"Long-Term Liabilities"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Notes Payable", "id"=>"44"}, {"value"=>"25000.00"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Long-Term Liabilities"}, {"value"=>"25000.00"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Liabilities"}, {"value"=>"31131.33"}]}}, {"type"=>"Section", "group"=>"Equity", "Header"=>{"ColData"=>[{"value"=>"Equity"}, {"value"=>""}]}, "Rows"=>{"Row"=>[{"type"=>"Data", "ColData"=>[{"value"=>"Opening Balance Equity", "id"=>"34"}, {"value"=>"-9337.50"}]}, {"type"=>"Data", "ColData"=>[{"value"=>"Retained Earnings", "id"=>"2"}, {"value"=>"724.59"}]}, {"type"=>"Data", "group"=>"NetIncome", "ColData"=>[{"value"=>"Net Income"}, {"value"=>"917.87"}]}]}, "Summary"=>{"ColData"=>[{"value"=>"Total Equity"}, {"value"=>"-7695.04"}]}}]}, "Summary"=>{"ColData"=>[{"value"=>"TOTAL LIABILITIES AND EQUITY"}, {"value"=>"23436.29"}]}}]}}}')
    # @test = JSON.parse(@data)
	 # @data = ["Row", {"type"=>"Section", "Header"=>{"ColData"=>[{"value"=>"Truck", "id"=>"37"}, {"value"=>""}]}, "Rows"=>{"Row"=>{"type"=>"Data", "ColData"=>[{"value"=>"Original Cost", "id"=>"38"}, {"value"=>"13495.00"}]}}, "Summary"=>{"ColData"=>[{"value"=>"Total Truck"}, {"value"=>"13495.00"}]}}]
  end
end
