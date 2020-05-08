
# 1) Output of the following code:
x <- c(1:5)
y <- c(3,6)
x*y

# 2) Output of the following code:
sample(1:50,4)

# 3) 

income <- c(24674.49, 6606.46, 8621.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09,
             10305.32, 14379.96, 10713.97, 15433.50)

expenses <- c(32161.82, 4695.07, 12319.20, 12089.72, 7658.57, 1840.20, 3285.73, 5821.12,
                 6976.93, 16618.61, 10054.37, 3803.96)

months <- month.abb

names(income) <- months
names(expenses) <- months

profit <- income - expenses

tax_amt <- 0.30 * income 

profit_after_tax <- profit - tax_amt
names(profit_after_tax) <- months

profit_margin <- profit_after_tax / income

mean_profit_after_tax <- mean(profit_after_tax)

good_months <- profit_after_tax > mean_profit_after_tax
good_months_names <- months[good_months]

bad_months <- profit_after_tax < mean_profit_after_tax
bad_months_names <- months[bad_months]

best_month <- profit_after_tax == max(profit_after_tax)
best_month_name <- months[best_month]

worst_month <- profit_after_tax == min(profit_after_tax)
worst_month_name <- months[worst_month]

# # Under the 3rd bit, print the following:
# 1) Profit for each month
profit

# 2) Profit after tax for each month
profit_after_tax

# 3) Profit margin for each month
profit_margin

# 4) Average profit margin
avg_profit_margin <- mean(profit_margin)
avg_profit_margin

# 5) Average profit after tax
mean_profit_after_tax

# 6) Names of good months and names of bad months
good_months_names

bad_months_names

# 7) Name of best month and name of worst month
paste("Best month: ",best_month_name)
paste("Worst month: ",worst_month_name)

