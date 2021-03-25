

## Install Packages

library(FinCal)



## How much Premium you are paying on your long term purchase? 


## Enter Stock Price you wnat to Buy the Stock

Buy_Price <- 80
  
  
## Enter Investment Amount you want to invest in particulat stock
  
Amount_Invest <- 100000
  

## Enter Current Price of that Stock
  
Current_Price <- 95
  

## Expected CAGR in % Return 

CAGR <- 0.14
  

## Number of years you are Planning to be invested in particular Stock
  
Years <- 20
  
  
## At the End of mentioned Year -> Future Price od the stock would be
  
Future_Price <- fv.simple(r = CAGR, n = Years, pv = -Current_Price)


## Inflation in terms of %

Inflation <- 0.05


##################################################################################





# ******************************************************************

## Scenario A ## 
# Buying at your Targeted Price : Buy_Price : Premium Pay : 0%

Premium_Pay_A <- 0

# ******************************************************************


# Buy Price at 0% Premium 

Buy_Price_A <- Buy_Price * (1 +Premium_Pay_A) 

# Shares Purchased at 0% Premium

Shares_Purchased_A <- Amount_Invest / Buy_Price_A


# Future Value of Invested AMount (based on Years)

Future_value_A <- Shares_Purchased_A * Future_Price


# Absolute Profit in % in Scenario A 

Abs_Profit_A = ((Future_value_A - Amount_Invest) / Amount_Invest ) * 100


# Extra Premium paied in terms of money value 

Extra_Paid_A <- Future_value_A - Future_value_A 


# Inflation Adjusted in Extrat Money Paid in value 

Inflation_Adj_Extra_Paid_A = pv(r= Inflation, n = Years, fv = -Extra_Paid_A)


# Impact in terms of % on Scenario A premium pay

Impact_percent_A <- (Inflation_Adj_Extra_Paid_A / Amount_Invest) * 100







# ******************************************************************

## Scenario B ## 
# Buying at your Targeted Price : Buy_Price : Premium Pay : __%

Premium_Pay_B <- 0.5

# ******************************************************************


# Buy Price at 0% Premium 

Buy_Price_B <- Buy_Price * (1 + Premium_Pay_B) 

# Shares Purchased at 0% Premium

Shares_Purchased_B <- Amount_Invest / Buy_Price_B


# Future Value of Invested AMount (based on Years)

Future_value_B <- Shares_Purchased_B * Future_Price


# Absolute Profit in % in Scenario B 

Abs_Profit_B = ((Future_value_B - Amount_Invest) / Amount_Invest ) * 100


# Extra Premium paied in terms of money value 

Extra_Paid_B <- Future_value_A - Future_value_B


# Inflation Adjusted in Extrat Money Paid in value 

Inflation_Adj_Extra_Paid_B = pv(r= Inflation, n = Years, fv = -Extra_Paid_B)


# Impact in terms of % on Scenario A premium pay

Impact_percent_B <- (Inflation_Adj_Extra_Paid_B / Amount_Invest) * 100



## Results And Analysis

Persentage_Impact <- c(Impact_percent_A, Impact_percent_B)

Value_Impact <- c(Inflation_Adj_Extra_Paid_A, Inflation_Adj_Extra_Paid_B)

Scenario <- c('Scenario A', 'Scenario B')

# Table 

Results <- data.frame(Scenario, Persentage_Impact, Value_Impact)



# ***********************    END   **************************


