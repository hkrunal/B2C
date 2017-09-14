USE [B2CDB]
GO
/****** Object:  StoredProcedure [dbo].[CATEGORY_ROWCOMMAND]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[CATEGORY_ROWCOMMAND]
GO
/****** Object:  StoredProcedure [dbo].[GET_ADVERTISEMENT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[GET_ADVERTISEMENT]
GO
/****** Object:  StoredProcedure [dbo].[GET_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[GET_PRODUCT]
GO
/****** Object:  StoredProcedure [dbo].[GET_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[GET_SUBCAT]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_ADVERTISMENT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[INSERT_ADVERTISMENT]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_CATEGORY]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[INSERT_CATEGORY]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[INSERT_PRODUCT]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[INSERT_SUBCAT]
GO
/****** Object:  StoredProcedure [dbo].[SELECT_ADVERTISMENT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[SELECT_ADVERTISMENT]
GO
/****** Object:  StoredProcedure [dbo].[SELECT_CATEGORY]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[SELECT_CATEGORY]
GO
/****** Object:  StoredProcedure [dbo].[SELECT_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[SELECT_PRODUCT]
GO
/****** Object:  StoredProcedure [dbo].[SELECT_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[SELECT_SUBCAT]
GO
/****** Object:  StoredProcedure [dbo].[DELETE_ADVERTISMENT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[DELETE_ADVERTISMENT]
GO
/****** Object:  StoredProcedure [dbo].[DELETE_CATEGORY]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[DELETE_CATEGORY]
GO
/****** Object:  StoredProcedure [dbo].[DELETE_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[DELETE_PRODUCT]
GO
/****** Object:  StoredProcedure [dbo].[DELETE_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[DELETE_SUBCAT]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_ADVERTISMENT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[UPDATE_ADVERTISMENT]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_CATEGORY]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[UPDATE_CATEGORY]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[UPDATE_PRODUCT]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
DROP PROCEDURE [dbo].[UPDATE_SUBCAT]
GO
/****** Object:  Table [dbo].[User_Feedback]    Script Date: 10/23/2015 16:49:01 ******/
DROP TABLE [dbo].[User_Feedback]
GO
/****** Object:  Table [dbo].[DepartmentMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[DepartmentMaster]
GO
/****** Object:  Table [dbo].[DesignationMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[DesignationMaster]
GO
/****** Object:  Table [dbo].[FeedbackMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[FeedbackMaster]
GO
/****** Object:  Table [dbo].[Sell_LeadMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[Sell_LeadMaster]
GO
/****** Object:  Table [dbo].[Sell_LeadResponse]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[Sell_LeadResponse]
GO
/****** Object:  Table [dbo].[StateMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[StateMaster]
GO
/****** Object:  Table [dbo].[SubCategoryMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[SubCategoryMaster]
GO
/****** Object:  Table [dbo].[Product_Enquiry]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[Product_Enquiry]
GO
/****** Object:  Table [dbo].[ProductMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[ProductMaster]
GO
/****** Object:  Table [dbo].[RegisterMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[RegisterMaster]
GO
/****** Object:  Table [dbo].[CategoryMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[CategoryMaster]
GO
/****** Object:  Table [dbo].[CountryMaster]    Script Date: 10/23/2015 16:49:00 ******/
DROP TABLE [dbo].[CountryMaster]
GO
/****** Object:  Table [dbo].[Adminusers]    Script Date: 10/23/2015 16:48:59 ******/
DROP TABLE [dbo].[Adminusers]
GO
/****** Object:  Table [dbo].[Advertisement]    Script Date: 10/23/2015 16:48:59 ******/
DROP TABLE [dbo].[Advertisement]
GO
/****** Object:  Table [dbo].[BuyLeadMaster]    Script Date: 10/23/2015 16:48:59 ******/
DROP TABLE [dbo].[BuyLeadMaster]
GO
/****** Object:  Table [dbo].[BuyLeadResponse]    Script Date: 10/23/2015 16:48:59 ******/
DROP TABLE [dbo].[BuyLeadResponse]
GO
/****** Object:  Table [dbo].[BuyLeadResponse]    Script Date: 10/23/2015 16:48:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BuyLeadResponse](
	[ReplyId] [int] IDENTITY(1,1) NOT NULL,
	[BuyLeadId] [int] NULL,
	[UserId] [int] NULL,
	[ReplyDate] [datetime] NULL,
	[Message] [nvarchar](max) NULL,
 CONSTRAINT [PK_BuyLeadResponse] PRIMARY KEY CLUSTERED 
(
	[ReplyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BuyLeadMaster]    Script Date: 10/23/2015 16:48:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BuyLeadMaster](
	[BuyLeadId] [int] NULL,
	[UserId] [int] NULL,
	[SubCatId] [int] NULL,
	[OpenDate] [datetime] NULL,
	[CloseDate] [datetime] NULL,
	[ProductName] [nvarchar](50) NULL,
	[ProductImg] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Advertisement]    Script Date: 10/23/2015 16:48:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Advertisement](
	[Add_Id] [int] IDENTITY(1,1) NOT NULL,
	[Subject] [nvarchar](50) NULL,
	[ContactName] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Add_Img] [nvarchar](50) NULL,
	[Country] [nvarchar](50) NULL,
	[ContactNo] [numeric](18, 0) NULL,
	[Address] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Advertisement] PRIMARY KEY CLUSTERED 
(
	[Add_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Adminusers]    Script Date: 10/23/2015 16:48:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Adminusers](
	[AdminId] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Firstname] [nvarchar](50) NULL,
	[Lastname] [nvarchar](50) NULL,
	[Gender] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
	[CityId] [int] NULL,
	[StateId] [int] NULL,
	[CountryId] [int] NULL,
	[Email] [nvarchar](50) NULL,
	[Mobile] [numeric](18, 0) NULL,
	[DeptId] [int] NULL,
	[DesigId] [int] NULL,
	[JoiningDate] [datetime] NULL,
	[Role] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_Adminusers] PRIMARY KEY CLUSTERED 
(
	[AdminId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CountryMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CountryMaster](
	[CountryId] [int] IDENTITY(1,1) NOT NULL,
	[CountryName] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_CountryMaster] PRIMARY KEY CLUSTERED 
(
	[CountryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CategoryMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CategoryMaster](
	[CatId] [int] IDENTITY(1,1) NOT NULL,
	[CatName] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_CategoryMaster] PRIMARY KEY CLUSTERED 
(
	[CatId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RegisterMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegisterMaster](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[UserType] [nvarchar](50) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Gender] [nvarchar](50) NULL,
	[DOB] [datetime] NULL,
	[Contacts] [int] NULL,
	[Address] [nvarchar](max) NULL,
	[CountryId] [int] NULL,
	[StateId] [int] NULL,
	[CityId] [int] NULL,
	[ZipCode] [numeric](18, 0) NULL,
 CONSTRAINT [PK_RegisterMaster] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductMaster](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[CatId] [int] NULL,
	[SubCatId] [int] NULL,
	[ProductName] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[Features] [nvarchar](max) NULL,
	[Price] [int] NULL,
	[Quantities] [nvarchar](50) NULL,
	[Product_Image] [nvarchar](max) NULL,
	[AvailableStatus] [nvarchar](50) NULL,
 CONSTRAINT [PK_ProductMaster] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product_Enquiry]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product_Enquiry](
	[EnqId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[ProductId] [int] NULL,
	[Enq_Date] [datetime] NULL,
 CONSTRAINT [PK_Product_Enquiry] PRIMARY KEY CLUSTERED 
(
	[EnqId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SubCategoryMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubCategoryMaster](
	[SubCatId] [int] IDENTITY(1,1) NOT NULL,
	[CatId] [int] NULL,
	[SubCatName] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_SubCategoryMaster] PRIMARY KEY CLUSTERED 
(
	[SubCatId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StateMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StateMaster](
	[StateId] [int] IDENTITY(1,1) NOT NULL,
	[StateName] [nvarchar](50) NULL,
	[CountryId] [int] NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_StateMaster] PRIMARY KEY CLUSTERED 
(
	[StateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sell_LeadResponse]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sell_LeadResponse](
	[ReplyId] [int] NOT NULL,
	[SellLeadId] [int] NULL,
	[UserId] [int] NULL,
	[ReplyDate] [datetime] NULL,
	[Message] [nvarchar](max) NULL,
 CONSTRAINT [PK_Sell_LeadResponse] PRIMARY KEY CLUSTERED 
(
	[ReplyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sell_LeadMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sell_LeadMaster](
	[SellLeadId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[SubCatId] [int] NULL,
	[OpenDate] [datetime] NULL,
	[CloseDate] [datetime] NULL,
	[ProductName] [nvarchar](50) NULL,
	[ProductImg] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Sell_LeadMaster] PRIMARY KEY CLUSTERED 
(
	[SellLeadId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FeedbackMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FeedbackMaster](
	[FeedbackId] [int] IDENTITY(1,1) NOT NULL,
	[FeedbackDate] [datetime] NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[EmaiId] [nvarchar](50) NULL,
	[Mobile] [int] NULL,
	[Comment] [nvarchar](max) NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_FeedbackMaster] PRIMARY KEY CLUSTERED 
(
	[FeedbackId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DesignationMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DesignationMaster](
	[DesigId] [int] IDENTITY(1,1) NOT NULL,
	[DesigName] [nvarchar](50) NULL,
	[DeptId] [int] NULL,
	[Description] [nvarchar](max) NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_DesignationMaster] PRIMARY KEY CLUSTERED 
(
	[DesigId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DepartmentMaster]    Script Date: 10/23/2015 16:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DepartmentMaster](
	[DeptId] [int] IDENTITY(1,1) NOT NULL,
	[DeptName] [nvarchar](50) NULL,
	[Description] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_DepartmentMaster] PRIMARY KEY CLUSTERED 
(
	[DeptId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User_Feedback]    Script Date: 10/23/2015 16:49:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User_Feedback](
	[FeedBackId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[ContactNo] [numeric](18, 0) NULL,
	[Email] [nvarchar](50) NULL,
	[Subject] [nvarchar](50) NULL,
	[Message] [nvarchar](max) NULL,
 CONSTRAINT [PK_User_Feedback] PRIMARY KEY CLUSTERED 
(
	[FeedBackId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[UPDATE_SUBCAT]
(
@SUBCATID INT,
@CATID  INT,
@SUBCATNAME NVARCHAR(50),
@DESCRIPTION NVARCHAR(MAX),
@IMAGE NVARCHAR(MAX),
@STATUS NVARCHAR(10)
)
AS
SET NOCOUNT ON
UPDATE
SubCategoryMaster
SET

CatId=@CATID,
SubCatName=@SUBCATNAME,
Description=@DESCRIPTION,
Image=@IMAGE,
Status=@STATUS

WHERE
SubCatId=@SUBCATID
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[UPDATE_PRODUCT]
(
@PROID INT,
@CATID INT,
@SUBCAT INT,
@PRODUCTNAME NVARCHAR(50),
@DESCRIPTION NVARCHAR(MAX),
@PRICE INT,
@QUNTITIES NVARCHAR(50),
@IMAGE NVARCHAR(MAX),
@STATUS NVARCHAR(10)
)
AS
SET NOCOUNT ON
UPDATE
ProductMaster
SET
CatId=@CATID,
SubCatId=@SUBCAT,
ProductName=@PRODUCTNAME,
Description=@DESCRIPTION,
Price=@PRICE,
Quantities=@QUNTITIES,
Product_Image=@IMAGE,
AvailableStatus=@STATUS

WHERE
ProductId=@PROID
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_CATEGORY]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[UPDATE_CATEGORY]
(
@CATID INT,
@CATNAME NVARCHAR(50),
@DESCRIPTION NVARCHAR(MAX),
@IMAGE NVARCHAR(MAX),
@STATUS NVARCHAR(10)
)
AS
SET NOCOUNT ON 
UPDATE
CategoryMaster
SET

CatName=@CATNAME,
Description=@DESCRIPTION,
Image=@IMAGE,
Status=@STATUS

WHERE
CatId=@CATID
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_ADVERTISMENT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[UPDATE_ADVERTISMENT]
(
@ADDID INT,
@SUBJECT NVARCHAR(50),
@CONTACTNAME NVARCHAR(50),
@EMAIL NVARCHAR(50),
@ADDIMAGE NVARCHAR(MAX),
@CONTACTNO NUMERIC(18,0),
@ADDRESS NVARCHAR(MAX),
@DESCRIPTION NVARCHAR(MAX)
)
AS
SET NOCOUNT ON

UPDATE
Advertisement
SET

Subject=@SUBJECT,
ContactName=@CONTACTNAME,
Email=@EMAIL,
Add_Img=@ADDIMAGE,
ContactNo=@CONTACTNO,
Address=@ADDRESS,
Description=@DESCRIPTION

WHERE
Add_Id=@ADDID
GO
/****** Object:  StoredProcedure [dbo].[DELETE_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DELETE_SUBCAT]
(
@SUBCATID INT
)
AS

DELETE
FROM
SubCategoryMaster

WHERE
SubCatId=@SUBCATID
GO
/****** Object:  StoredProcedure [dbo].[DELETE_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DELETE_PRODUCT]
(
@PRODUCTID INT
)
AS

DELETE
FROM
ProductMaster

WHERE
ProductId=@PRODUCTID
GO
/****** Object:  StoredProcedure [dbo].[DELETE_CATEGORY]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DELETE_CATEGORY]
(
@CATID INT
)
AS

DELETE
FROM
CategoryMaster

WHERE
CatId=@CATID
GO
/****** Object:  StoredProcedure [dbo].[DELETE_ADVERTISMENT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DELETE_ADVERTISMENT]
(
@ADDID INT
)
AS

DELETE
FROM
Advertisement

WHERE
Add_Id=@ADDID
GO
/****** Object:  StoredProcedure [dbo].[SELECT_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[SELECT_SUBCAT]

AS

SELECT
*
FROM

SubCategoryMaster
GO
/****** Object:  StoredProcedure [dbo].[SELECT_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[SELECT_PRODUCT]

AS

SELECT
*
FROM
ProductMaster
GO
/****** Object:  StoredProcedure [dbo].[SELECT_CATEGORY]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[SELECT_CATEGORY]

AS

SELECT 
*
FROM
CategoryMaster
GO
/****** Object:  StoredProcedure [dbo].[SELECT_ADVERTISMENT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[SELECT_ADVERTISMENT]

AS
SELECT
*
FROM
Advertisement
GO
/****** Object:  StoredProcedure [dbo].[INSERT_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[INSERT_SUBCAT]
(
@CATID  INT,
@SUBCATNAME NVARCHAR(50),
@DESCRIPTION NVARCHAR(MAX),
@IMAGE NVARCHAR(MAX),
@STATUS NVARCHAR(10)
)
AS
SET NOCOUNT ON

INSERT
INTO
SubCategoryMaster
(
CatId,
SubCatName,
Description,
Image,
Status
) 
VALUES
(
@CATID,
@SUBCATNAME,
@DESCRIPTION,
@IMAGE,
@STATUS
)
GO
/****** Object:  StoredProcedure [dbo].[INSERT_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[INSERT_PRODUCT]
(
@CATID INT , 
@SUBCAT INT,
@PRODUCTNAME NVARCHAR(50),
@DESCRIPTION NVARCHAR(MAX),
@PRICE INT,
@QUNTITIES NVARCHAR(50),
@IMAGE NVARCHAR(MAX),
@STATUS NVARCHAR(10)
)
AS
SET NOCOUNT ON

INSERT 
INTO
ProductMaster
(
CatId,
SubCatId,
ProductName,
Description,
Price,
Quantities,
Product_Image,
AvailableStatus
)
VALUES
(
@CATID,
@SUBCAT ,
@PRODUCTNAME ,
@DESCRIPTION ,
@PRICE ,
@QUNTITIES ,
@IMAGE ,
@STATUS 
)
GO
/****** Object:  StoredProcedure [dbo].[INSERT_CATEGORY]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[INSERT_CATEGORY]
(
@CATEGORYNAME NVARCHAR(50),
@DESCRYPTION NVARCHAR(MAX),
@IMAGE NVARCHAR(MAX),
@STATUS NVARCHAR(10)
)

AS
SET NOCOUNT ON

INSERT
INTO
CategoryMaster
(
CatName,
Description,
Image,
Status
)
VALUES 
(
@CATEGORYNAME,
@DESCRYPTION,
@IMAGE,
@STATUS
)
GO
/****** Object:  StoredProcedure [dbo].[INSERT_ADVERTISMENT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[INSERT_ADVERTISMENT]
(
@SUBJECT NVARCHAR(50),
@CONTACTNAME NVARCHAR(50),
@EMAIL NVARCHAR(50),
@ADDIMAGE NVARCHAR(MAX),
@CONTACTNO NUMERIC(18,0),
@ADDRESS NVARCHAR(MAX),
@DESCRIPTION NVARCHAR(MAX)
)
AS
SET NOCOUNT ON

INSERT
INTO
Advertisement
(
Subject,
ContactName,
Email,
Add_Img,
ContactNo,
Address,
Description
)
VALUES
(
@SUBJECT,
@CONTACTNAME,
@EMAIL,
@ADDIMAGE,
@CONTACTNO,
@ADDRESS,
@DESCRIPTION
)
GO
/****** Object:  StoredProcedure [dbo].[GET_SUBCAT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GET_SUBCAT]
(
@SUBCATID INT
)
AS

SELECT
*
FROM
SubCategoryMaster

WHERE
SubCatId=@SUBCATID
GO
/****** Object:  StoredProcedure [dbo].[GET_PRODUCT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GET_PRODUCT]
(
@PRODUCTID INT
)
AS
SELECT
*
FROM
ProductMaster
WHERE
ProductId=@PRODUCTID
GO
/****** Object:  StoredProcedure [dbo].[GET_ADVERTISEMENT]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GET_ADVERTISEMENT]
(
@ADDID INT
)
AS

SELECT
*
FROM
Advertisement

WHERE
Add_Id=@ADDID
GO
/****** Object:  StoredProcedure [dbo].[CATEGORY_ROWCOMMAND]    Script Date: 10/23/2015 16:49:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[CATEGORY_ROWCOMMAND]
(
@CATID INT
)
AS

SELECT 
*
FROM
CategoryMaster

WHERE

CatId=@CATID
GO
