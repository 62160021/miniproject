    CREATE TABLE Product(
        Product_Id VARCHAR(10) PRIMARY KEY,
        Name_Product VARCHAR(100) NOT NULL,
        Artist_Name VARCHAR(150) NOT NULL,
        Product_Type VARCHAR(100) NOT NULL,
        Status_Product VARCHAR(20) NOT NULL,
        Price INT(10) NOT NULL

        );
    CREATE TABLE Type(
        Product_Id VARCHAR(10) PRIMARY KEY,
        Product_Type VARCHAR(100) NOT NULL
        );
    
    CREATE TABLE Status(
        Product_Id VARCHAR(10) PRIMARY KEY,
        Status_Product VARCHAR(20) NOT NULL
        );
    
    CREATE TABLE Artist (
        Product_Id VARCHAR(10) PRIMARY KEY,
        Artist_Name VARCHAR(150) NOT NULL,
        Product_Type VARCHAR(100) NOT NULL,
        Label VARCHAR(45) NOT NULL
        );


    INSERT INTO Product (Product_Id,Name_Product,Artist_Name,Product_Type,Status_Product,Price)
    VALUES ('T01','TREASURE 1ST ALBUM [THE FIRST STEP : TREASURE EFFECT]','TREASURE','อัลบั้ม','Pre-order','560'),
        ('I15','iKON EP ALBUM [NEW KIDS : THE FINAL]','iKON','อัลบั้ม','พร้อมส่ง','480'),
        ('G07','[GIRLS GENERATION-Oh!GG] 2021 SEASONS GREETINGS','GIRLS GENERATION','อัลบั้ม','พร้อมส่ง','1550'),
        ('N18','NCT - The 2nd Album RESONANCE Pt.1 (The Past Ver.)','NCT','อัลบั้ม','Pre-order','850'),
        ('W14','WINNER 2ND ALBUM [EVERYD4Y]','WINNER','อัลบั้ม','Pre-order','560'),
        ('I16','iKON KONBAT VER.2','iKON','แท่งไฟ','Pre-order','550'),
        ('N23','NCT Official Fanlight (Lightstick)','NCT','แท่งไฟ','Pre-order','1560'),
        ('G08','Girls Generation Official Fanlight (Lightstick)','Girls Generation','แท่งไฟ','Pre-order','1560'),
        ('B16','BLACKPINK OFFICIAL LIGHT STICK Ver.2 LIMITED EDITION','BLACKPINK','แท่งไฟ','Pre-order','1200'),
        ('W15','WINNER OFFICIAL LIGHT STICK (VER.2)','WINNER','แท่งไฟ','Pre-order','600');
   
    INSERT INTO  Type(Product_Id,Product_Type)
    VALUES ('T01','อัลบั้ม'),
        ('I15','อัลบั้ม'),
        ('G07','อัลบั้ม'),
        ('N18','อัลบั้ม'),
        ('W14','อัลบั้ม'),
        ('I16','แท่งไฟ'),
        ('N23','แท่งไฟ'),
        ('G08','แท่งไฟ'),
        ('B16','แท่งไฟ'),
        ('W15','แท่งไฟ');

    INSERT INTO Status (Product_Id,Status_Product)
    VALUES ('T01','Pre-order'),
        ('I15','พร้อมส่ง'),
        ('G07','พร้อมส่ง'),
        ('N18','Pre-order'),
        ('W14','Pre-order'),
        ('I16','Pre-order'),
        ('N23','Pre-order'),
        ('G08','Pre-order'),
        ('B16','Pre-order'),
        ('W15','Pre-order');
    INSERT INTO Artist (Product_Id,Artist_Name,Product_Type,Label)
    VALUES ('T01','TREASURE','อัลบั้ม','YG Entertainment'),
        ('I15','iKON','อัลบั้ม','YG Entertainment'),
        ('G07','GIRLS GENERATION','อัลบั้ม','SM Entertainment'),
        ('N18','NCT','อัลบั้ม','SM Entertainment'),
        ('W14','WINNER','อัลบั้ม','YG Entertainment'),
        ('I16','iKON','แท่งไฟ','YG Entertainment'),
        ('N23','NCT','แท่งไฟ','SM Entertainment'),
        ('G08','Girls Generation','แท่งไฟ','SM Entertainment'),
        ('B16','BLACKPINK','แท่งไฟ','YG Entertainment'),
        ('W15','WINNER','แท่งไฟ','YG Entertainment');
