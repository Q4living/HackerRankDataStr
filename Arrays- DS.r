# Enter your code here. Read input from STDIN. Print output to STDOUT
input <- file('stdin', 'r')
row <- as.numeric(readLines(input, n=1))
input <- readLines(input, n=2)
dataset <- as.numeric(strsplit(input,split=" ")[[1]])
list <- NULL #initate list with nothing in it
i <- row #initate the iteration for the while loop

while (i > 0){
    list <- c(list, dataset[[i]])    
    i <- i - 1
}

write(list, stdout(),ncolumns = row)
