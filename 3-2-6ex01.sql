Insert Into Comp_dep
Values('D001','生產部'),
		('D002','銷售部')
Insert Into Employee
Values('S001','一心','D001'),
		('S002','二聖','D002'),
		('S003','三多','D002'),
		('S004','四維','D002'),
		('S005','五福','D002')
Insert Into Comp_dep
Values('S006','六合','D010')
會,兩個資料表之間的資料一致性，避免因一個資料表的記錄改變時，造成另一個資料表的內容變成無效的值
