/*    ==Scripting Parameters==

    Source Server Version : SQL Server 2012 (11.0.2218)
    Source Database Engine Edition : Microsoft SQL Server Enterprise Edition
    Source Database Engine Type : Standalone SQL Server

    Target Server Version : SQL Server 2012
    Target Database Engine Edition : Microsoft SQL Server Enterprise Edition
    Target Database Engine Type : Standalone SQL Server
*/

USE [VENUS]
GO

/****** Object:  Table [venus20].[BRD_DIM_TEMP]    Script Date: 6/20/2019 1:51:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [venus20].[BRD_DIM_TEMP](
	[BRD_KEY] [smallint] NULL,
	[BRD_CD] [varchar](10) NULL,
	[BRD_NM] [varchar](32) NULL,
	[PROD_BRD_OWNR] [varchar](32) NULL,
	[ORG_CD] [varchar](3) NULL,
	[ORG_NM] [varchar](32) NULL,
	[SITE_URL] [varchar](128) NULL,
	[EC_BRD_CD] [smallint] NULL,
	[LGL_STR_NBR] [int] NULL,
	[STR_CD] [varchar](3) NULL,
	[BTCH_KEY] [int] NULL,
	[BTCH_OPR] [char](1) NULL,
	[LST_UPD_OR_CRT_DTTM] [datetime2](7) NULL,
	[WTHRU_STR_NBR] [int] NULL,
	[BRD_GRP] [varchar](20) NULL,
	[BRD_ECD_NBR] [smallint] NULL,
	[MCM_SRC_DB] [varchar](5) NULL,
	[BRD_UNIT_CD] [varchar](6) NULL,
	[MDS_BRD_CD] [varchar](10) NULL
) ON [VENUS_DATA_GRP3]
GO
