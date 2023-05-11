SELECT kasarani.HouseNumber,kasarani.FirstName,
kasarani.LastName,kasarani.Contact,kasarani.AmountPayable,
KasaraniBills.KPLCBill,KasaraniBills.WaterBill,(WaterBill+KPLCBill+AmountPayable)
AS TotalBill
FROM KasaraniBills
LEFT JOIN Kasarani ON kasaraniBills.HouseNumber=Kasarani.HouseNumber;

SELECT kayole.HouseNumber,kayole.FirstName,
kayole.LastName,kayole.Contact,kayole.AmountPayable,
kayoleBills.KPLCBill,kayoleBills.WaterBill,(WaterBill+KPLCBill+AmountPayable)
AS TotalBill
FROM kayoleBills
LEFT JOIN Kasarani ON kayoleiBills.HouseNumber=kayole.HouseNumber;
