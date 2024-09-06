## Main Functionality

### Button `BitBtn1`
When this button is pressed, eight new records are added to `Table1`. Each record contains a numerical value that is inserted into the first field of the table. After each record is added, the program moves to the next row in the table.

### Button `BitBtn2`
When this button is pressed, the program retrieves data from the current record of `Table2`. The value of the third field in the table is displayed on the form in the `Label5` component, and the value of the first field is displayed in the `Label6` component. After displaying the values, the program moves sequentially to the next two records in `Table2`.

### Button `BitBtn3`
When this button is pressed, the program analyzes the data in `StringGrid1`. The maximum value in each column is found and then moved to the first row of the corresponding column in `StringGrid2`.
The original value in the first row of the column where the maximum value was found is moved to the cell from which the maximum value was taken. In this way, the program sorts the elements of the column by moving the maximum to the top cell.

### Button `BitBtn4`
This button fills the `StringGrid1` element with random numbers ranging from 1 to 20. The grid is filled by cells, starting from the first row and the first column. After `StringGrid1` is filled, all its values are copied into the corresponding cells of `StringGrid2`.
