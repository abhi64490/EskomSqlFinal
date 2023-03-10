CREATE TABLE [dbo].[AreaScheduleGpsTxt](
	[area_id] [varchar](500) NULL,
	[area_name] [varchar](500) NULL,
	[region_name] [varchar](500) NULL,
	[date_val] [varchar](50) NULL,
	[day_name] [varchar](50) NULL,
	[start_time] [varchar](50) NULL,
	[end_time] [varchar](50) NULL,
	[DateTimeUpdated] [datetime] NOT NULL,
	[Text] [varchar](100) NULL
) ON [PRIMARY]
GO