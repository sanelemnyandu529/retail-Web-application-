UPDATE Equipments
SET
    Image1 = (SELECT BulkColumn FROM OPENROWSET(BULK 'C:\Users\sanel\Documents\BusinesssTrinitySP01\BusinesssTrinitySP01\Content\TrinityImages\Sugar5kg.jpg', SINGLE_BLOB) AS Document),
    Image2 = (SELECT BulkColumn FROM OPENROWSET(BULK 'C:\Users\sanel\Documents\BusinesssTrinitySP01\BusinesssTrinitySP01\Content\TrinityImages\Sugar5kg.jpg', SINGLE_BLOB) AS Document),
    Image3 = (SELECT BulkColumn FROM OPENROWSET(BULK 'C:\Users\sanel\Documents\BusinesssTrinitySP01\BusinesssTrinitySP01\Content\TrinityImages\Sugar5kg.jpg', SINGLE_BLOB) AS Document),
    Name='Selati Sugar',
    Rentprice=45,
    Description='Selati Brown Sugar (1 X 5kg)'

WHERE EquipmentID = 9;
