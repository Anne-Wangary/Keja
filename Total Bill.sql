SELECT kasarani.HouseNumber,kasarani.FirstName,
kasarani.LastName,kasarani.Contact,kasarani.AmountPayable,
KasaraniBills.KPLCBill,KasaraniBills.WaterBill,(WaterBill+KPLCBill+AmountPayable)
AS TotalBill
FROM KasaraniBills
LEFT JOIN Kasarani ON kasaraniBills.HouseNumber=Kasarani.HouseNumber
