10 INPUT "Enter the number of values: ", N
20 SUM = 0
30 FOR I = 1 TO N
40     INPUT "Enter value "; I; ": ", Value
50     SUM = SUM + Value
60 NEXT I
70 Average = SUM / N
80 PRINT "The average of the values is "; Average
90 END
