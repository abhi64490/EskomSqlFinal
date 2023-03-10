CREATE TABLE [dbo].[AreaEventsGpsText](
	[area_id] [varchar](500) NULL,
	[area_name] [varchar](500) NULL,
	[region_name] [varchar](500) NULL,
	[startDT] [varchar](50) NULL,
	[endDT] [varchar](50) NULL,
	[note] [varchar](50) NULL,
	[DateTimeUpdated] [datetime] NOT NULL,
	[LatLong] [varchar](100) NULL
) ON [PRIMARY]
GO