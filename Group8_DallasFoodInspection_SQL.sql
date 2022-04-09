
--[DimDate]
CREATE TABLE [dbo].[DimDate](
	[DateKey] [int] NULL,
	[Inspection Date] [varchar](254) NULL,
	[Inspection Month] [varchar](254) NULL,
	[Inspection Year] [varchar](254) NULL
) ON [PRIMARY]
GO

--[DimInspection]
CREATE TABLE [dbo].[DimInspection](
	[InspectionID] [int] NULL,
	[Inspection Type] [varchar](254) NULL
) ON [PRIMARY]
GO

--[DimLocation]
CREATE TABLE [dbo].[DimLocation](
	[LocationID] [int] NULL,
	[Street Number] [varchar](254) NULL,
	[Street Name] [varchar](254) NULL,
	[Street Direction] [varchar](254) NULL,
	[Street Type] [varchar](254) NULL,
	[Street Unit] [varchar](254) NULL,
	[Street Address] [varchar](254) NULL,
	[Zip Code] [varchar](254) NULL,
	[Lat Long Location] [varchar](254) NULL
) ON [PRIMARY]
GO

--[DimRestaurant]
CREATE TABLE [dbo].[DimRestaurant](
	[RestaurantID] [int] NULL,
	[Restaurant Name] [varchar](254) NULL
) ON [PRIMARY]
GO

--[DimViolation]
CREATE TABLE [dbo].[DimViolation](
	[ViolationID] [int] NULL,
	[Violation Description - 1] [varchar](254) NULL,
	[Violation Detail - 1] [varchar](254) NULL,
	[Violation Memo - 1] [varchar](254) NULL,
	[Violation Description - 2] [varchar](254) NULL,
	[Violation Detail - 2] [varchar](254) NULL,
	[Violation Memo - 2] [varchar](254) NULL,
	[Violation Description - 3] [varchar](254) NULL,
	[Violation Detail - 3] [varchar](254) NULL,
	[Violation Memo - 3] [varchar](254) NULL,
	[Violation Description - 4] [varchar](254) NULL,
	[Violation Detail - 4] [varchar](254) NULL,
	[Violation Memo - 4] [varchar](254) NULL,
	[Violation Description - 5] [varchar](254) NULL,
	[Violation Detail - 5] [varchar](254) NULL,
	[Violation Memo - 5] [varchar](254) NULL,
	[Violation Description - 6] [varchar](254) NULL,
	[Violation Detail - 6] [varchar](254) NULL,
	[Violation Memo - 6] [varchar](254) NULL,
	[Violation Description - 7] [varchar](254) NULL,
	[Violation Detail - 7] [varchar](254) NULL,
	[Violation Memo - 7] [varchar](254) NULL,
	[Violation Description - 8] [varchar](254) NULL,
	[Violation Detail - 8] [varchar](254) NULL,
	[Violation Memo - 8] [varchar](254) NULL,
	[Violation Description - 9] [varchar](254) NULL,
	[Violation Detail - 9] [varchar](254) NULL,
	[Violation Memo - 9] [varchar](254) NULL,
	[Violation Description - 10] [varchar](254) NULL,
	[Violation Detail - 10] [varchar](254) NULL,
	[Violation Memo - 10] [varchar](254) NULL,
	[Violation Description - 11] [varchar](254) NULL,
	[Violation Detail - 11] [varchar](254) NULL,
	[Violation Memo - 11] [varchar](254) NULL,
	[Violation Description - 12] [varchar](254) NULL,
	[Violation Detail - 12] [varchar](254) NULL,
	[Violation Memo - 12] [varchar](254) NULL,
	[Violation Description - 13] [varchar](254) NULL,
	[Violation Detail - 13] [varchar](254) NULL,
	[Violation Memo - 13] [varchar](254) NULL,
	[Violation Description - 14] [varchar](254) NULL,
	[Violation Detail - 14] [varchar](254) NULL,
	[Violation Memo - 14] [varchar](254) NULL,
	[Violation Description - 15] [varchar](254) NULL,
	[Violation Detail - 15] [varchar](254) NULL,
	[Violation Memo - 15] [varchar](254) NULL,
	[Violation Description - 16] [varchar](254) NULL,
	[Violation Detail - 16] [varchar](254) NULL,
	[Violation Memo - 16] [varchar](254) NULL,
	[Violation Description - 17] [varchar](254) NULL,
	[Violation Detail - 17] [varchar](254) NULL,
	[Violation Memo - 17] [varchar](254) NULL,
	[Violation Description - 18] [varchar](254) NULL,
	[Violation Detail - 18] [varchar](254) NULL,
	[Violation Memo - 18] [varchar](254) NULL,
	[Violation Description - 19] [varchar](254) NULL,
	[Violation Detail - 19] [varchar](254) NULL,
	[Violation Memo - 19] [varchar](254) NULL,
	[Violation Description - 20] [varchar](254) NULL,
	[Violation Detail - 20] [varchar](254) NULL,
	[Violation  Memo - 20] [varchar](254) NULL,
	[Violation Description - 21] [varchar](254) NULL,
	[Violation Detail - 21] [varchar](254) NULL,
	[Violation Memo - 21] [varchar](254) NULL,
	[Violation Description - 22] [varchar](254) NULL,
	[Violation Detail - 22] [varchar](254) NULL,
	[Violation Memo - 22] [varchar](254) NULL,
	[Violation Description - 23] [varchar](254) NULL,
	[Violation Detail - 23] [varchar](254) NULL,
	[Violation Memo - 23] [varchar](254) NULL,
	[Violation Description - 24] [varchar](254) NULL,
	[Violation Detail - 24] [varchar](254) NULL,
	[Violation Memo - 24] [varchar](254) NULL,
	[Violation Description - 25] [varchar](254) NULL,
	[Violation Detail - 25] [varchar](254) NULL,
	[Violation Memo - 25] [varchar](254) NULL
) ON [PRIMARY]
GO

--FactDallasFoodInspection
CREATE TABLE [dbo].[FactDallasFoodInspection](
	[RestaurantID] [int] NULL,
	[InspectionID] [int] NULL,
	[ViolationID] [int] NULL,
	[LocationID] [int] NULL,
	[DateKey] [int] NULL
) ON [PRIMARY]
GO