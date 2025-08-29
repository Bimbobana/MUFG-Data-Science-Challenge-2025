# Loading train data sets from .csv files
train <- read_csv("data/train.csv")

# Variables and their type
print("Variables")
sapply(train, class)

# Column names
print("names")
names(train)

# Total number of columns in the data set
print("ncol")
ncol(train)

# Total number of rows in the data set
print("nrow")
nrow(train)

# Plot a histogram of the LoanStatus variable (0 = Not Default, 1 = Default)
hist(train$LoanStatus,
     breaks = seq(-0.5, 1.5, by = 1),  # ensures bars centered on 0 and 1
     main = "Loan Status Distribution",
     xlab = "Loan Status (0 = Not Default, 1 = Default)",
     col = c("lightgreen", "tomato"),
     xaxt = "n")  # custom x-axis
axis(1, at = c(0, 1), labels = c("Not Default", "Default"))
