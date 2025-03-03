USE [PermitTrackingSystem]
GO
/****** Object:  Table [dbo].[Project_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Project_Audit](
	[ProjectAuditId] [bigint] IDENTITY(1,1) NOT NULL,
	[ProjectId] [bigint] NOT NULL,
	[FPID] [varchar](20) NULL,
	[Description] [varchar](200) NULL,
	[ProjectGroupId] [int] NOT NULL,
	[ProjectManager] [varchar](50) NOT NULL,
	[AdvertDate] [datetime] NULL,
	[ProductionDate] [datetime] NULL,
	[ScheduledERPPermitApplicationDate] [datetime] NULL,
	[LettingDate] [datetime] NULL,
	[Comment] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Project_Audit] PRIMARY KEY CLUSTERED 
(
	[ProjectAuditId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Project_Audit] ON
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (1, 44, N'20170328-1', N'', 5, N'Shaili', CAST(0x0000A76B00000000 AS DateTime), CAST(0x0000A74600000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), CAST(0x0000A77F00000000 AS DateTime), N'Comment1', 0, CAST(0x0000A744010738C6 AS DateTime), 0, N'Update', CAST(0x0000A74401073DCD AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (2, 44, N'20170328-1', N'', 5, N'Shaili', CAST(0x0000A76B00000000 AS DateTime), CAST(0x0000A74600000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), CAST(0x0000A77F00000000 AS DateTime), N'Comment2', 0, CAST(0x0000A74401074565 AS DateTime), 0, N'Update', CAST(0x0000A74401074A1C AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (3, 44, N'20170328-1', N'', 5, N'Shaili', CAST(0x0000A76B00000000 AS DateTime), CAST(0x0000A74600000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), CAST(0x0000A77F00000000 AS DateTime), N'Comment3', 0, CAST(0x0000A74401074E78 AS DateTime), 0, N'Update', CAST(0x0000A74401075333 AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (4, 20, N'89650', N'gfg', 1, N'rtret', CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A73500000000 AS DateTime), CAST(0x0000A73100000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), N'', 0, CAST(0x0000A744010AC1E2 AS DateTime), 1, N'Update', CAST(0x0000A744010ABE96 AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (5, 45, N'00000000000000000000', N'', 21, N'Sahil Shah', CAST(0x0000A74500000000 AS DateTime), CAST(0x0000A73700000000 AS DateTime), CAST(0x0000A74700000000 AS DateTime), CAST(0x0000A73C00000000 AS DateTime), N'Testing PTS by Sahil', 0, CAST(0x0000A744010BDE2F AS DateTime), 0, N'Insert', CAST(0x0000A744010BDAE6 AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (6, 45, N'00000000000000000000', N'Testing PTS by Sahil', 21, N'Sahil Shah', CAST(0x0000A74500000000 AS DateTime), CAST(0x0000A73700000000 AS DateTime), CAST(0x0000A74700000000 AS DateTime), CAST(0x0000A73C00000000 AS DateTime), N'Testing PTS by Sahil', 0, CAST(0x0000A744010D9DC8 AS DateTime), 0, N'Update', CAST(0x0000A744010D9A7A AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (7, 42, N'4523', N'PTS Tested by vijay', 2, N'vijay', CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A73800000000 AS DateTime), CAST(0x0000A73900000000 AS DateTime), N'', 0, CAST(0x0000A7440113A2E0 AS DateTime), 0, N'Update', CAST(0x0000A74401139FD3 AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (8, 42, N'4523', N'', 2, N'vijay', CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A73800000000 AS DateTime), CAST(0x0000A73900000000 AS DateTime), N'PTS Tested by Vijay', 0, CAST(0x0000A74401144EDD AS DateTime), 0, N'Update', CAST(0x0000A74401144B90 AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (9, 42, N'4523', N'Testing PTS by Vijay', 2, N'vijay', CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A73800000000 AS DateTime), CAST(0x0000A73900000000 AS DateTime), N'', 0, CAST(0x0000A7440114C98D AS DateTime), 0, N'Update', CAST(0x0000A7440114C647 AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (10, 42, N'4523', N'Testing PTS by Vijay', 2, N'vijay', CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A73800000000 AS DateTime), CAST(0x0000A73900000000 AS DateTime), N'Testing PTS by Vijay	', 0, CAST(0x0000A7440114E4B2 AS DateTime), 0, N'Update', CAST(0x0000A7440114E168 AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (11, 45, N'00000000000000000000', N'Testing PTS by Sahil', 21, N'Sahil Shah', CAST(0x0000A74500000000 AS DateTime), CAST(0x0000A73700000000 AS DateTime), CAST(0x0000A74700000000 AS DateTime), CAST(0x0000A73C00000000 AS DateTime), N'Successfully Testing PTS by Sahil', 0, CAST(0x0000A74401162215 AS DateTime), 0, N'Update', CAST(0x0000A74401161ECC AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (12, 39, N'1313', N'Make Highway', 2, N'Vijay Panchal', CAST(0x0000A73E00000000 AS DateTime), CAST(0x0000A74800000000 AS DateTime), CAST(0x0000A74400000000 AS DateTime), CAST(0x0000A76300000000 AS DateTime), N'hjkdfhds', 0, CAST(0x0000A74401171172 AS DateTime), 1, N'Update', CAST(0x0000A74401170E22 AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (13, 43, N'11111111111111', N'success', 2, N'abcdef', CAST(0x0000A72800000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A73700000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), N'', 0, CAST(0x0000A74401171FDD AS DateTime), 1, N'Update', CAST(0x0000A74401171C90 AS DateTime))
INSERT [dbo].[Project_Audit] ([ProjectAuditId], [ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (14, 45, N'123456', N'Testing PTS by Sahil', 21, N'Sahil Shah', CAST(0x0000A74500000000 AS DateTime), CAST(0x0000A73700000000 AS DateTime), CAST(0x0000A74700000000 AS DateTime), CAST(0x0000A73C00000000 AS DateTime), N'Successfully Testing PTS by Sahil', 0, CAST(0x0000A74500C9D42E AS DateTime), 0, N'Update', CAST(0x0000A74500C9D4FF AS DateTime))
SET IDENTITY_INSERT [dbo].[Project_Audit] OFF
/****** Object:  Table [dbo].[ProjectGroup_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProjectGroup_Audit](
	[ProjectGroupId] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ProjectGroup_Audit] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (18, N'project group 5', 0, CAST(0x0000A74100AD8B83 AS DateTime), 0, N'Insert', CAST(0x0000A74100AD8B35 AS DateTime))
INSERT [dbo].[ProjectGroup_Audit] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (18, N'project group 5', 0, CAST(0x0000A74100AD8B83 AS DateTime), 1, N'Update', CAST(0x0000A74100AE4CDE AS DateTime))
INSERT [dbo].[ProjectGroup_Audit] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (19, N'abcd', 0, CAST(0x0000A7410130697C AS DateTime), 0, N'Insert', CAST(0x0000A7410130694B AS DateTime))
INSERT [dbo].[ProjectGroup_Audit] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (1, N'Sahil Projects', 0, CAST(0x0000A74400C545F4 AS DateTime), 0, N'Update', CAST(0x0000A74400C54A7A AS DateTime))
INSERT [dbo].[ProjectGroup_Audit] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (20, N'SAHIL Testing', 0, CAST(0x0000A7440108E0C3 AS DateTime), 0, N'Insert', CAST(0x0000A7440108DDA8 AS DateTime))
INSERT [dbo].[ProjectGroup_Audit] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (20, N'SAHIL Testing', 0, CAST(0x0000A7440108E0C3 AS DateTime), 1, N'Update', CAST(0x0000A744010A202D AS DateTime))
INSERT [dbo].[ProjectGroup_Audit] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (1, N'Sahil Projects', 0, CAST(0x0000A74400C545F4 AS DateTime), 1, N'Update', CAST(0x0000A744010ACB6E AS DateTime))
INSERT [dbo].[ProjectGroup_Audit] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (21, N'SAHIL Testing', 0, CAST(0x0000A744010AD653 AS DateTime), 0, N'Insert', CAST(0x0000A744010AD305 AS DateTime))
/****** Object:  Table [dbo].[PermitProject_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PermitProject_Audit](
	[PermitProjectId] [bigint] NOT NULL,
	[PermitId] [bigint] NOT NULL,
	[ProjectId] [bigint] NOT NULL,
	[ApplicationReqBy] [datetime] NULL,
	[ApplicationReqByEmailGroup] [int] NULL,
	[ApplicationReqByEmailTemplate] [int] NULL,
	[PermitReqBy] [datetime] NULL,
	[PermitReqByEmailGroup] [int] NULL,
	[PermitReqByEmailTemplate] [int] NULL,
	[ExpirationDate] [datetime] NULL,
	[ExpirationGroup] [int] NULL,
	[ExpirationTemplate] [int] NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (53, 34, 22, CAST(0x0000A72800000000 AS DateTime), 63, 40, CAST(0x0000A72900000000 AS DateTime), NULL, NULL, CAST(0x0000A72900000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74100F6DD20 AS DateTime), 0, N'Insert', CAST(0x0000A74100F6DD1D AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (56, 34, 21, CAST(0x0000A72700000000 AS DateTime), NULL, NULL, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A7410113A61D AS DateTime), 0, N'Insert', CAST(0x0000A7410113A5E1 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (46, 29, 21, CAST(0x0000A73600000000 AS DateTime), NULL, NULL, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A7410113A9CE AS DateTime), 1, N'Update', CAST(0x0000A7410113A98D AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (56, 34, 21, CAST(0x0000A72700000000 AS DateTime), NULL, NULL, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A7410113ACB0 AS DateTime), 1, N'Update', CAST(0x0000A7410113AC6C AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (57, 2, 21, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73100000000 AS DateTime), NULL, NULL, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A7410113B46A AS DateTime), 0, N'Insert', CAST(0x0000A7410113B427 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (60, 33, 20, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, CAST(0x0000A72700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74101184C9F AS DateTime), 0, N'Insert', CAST(0x0000A74101184C5B AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (62, 32, 35, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73F00000000 AS DateTime), NULL, NULL, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74300AA6778 AS DateTime), 0, N'Insert', CAST(0x0000A74300AA6B87 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (66, 41, 45, CAST(0x0000A74300000000 AS DateTime), 65, 37, CAST(0x0000A74400000000 AS DateTime), 58, 37, CAST(0x0000A74700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A744011A6275 AS DateTime), 0, N'Insert', CAST(0x0000A744011A5F55 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (67, 41, 21, CAST(0x0000A74300000000 AS DateTime), 58, 41, CAST(0x0000A74400000000 AS DateTime), 65, 39, CAST(0x0000A74700000000 AS DateTime), 51, 40, 0, CAST(0x0000A744011A6275 AS DateTime), 0, N'Insert', CAST(0x0000A744011A5F57 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (68, 41, 19, CAST(0x0000A74400000000 AS DateTime), 65, 37, CAST(0x0000A74500000000 AS DateTime), 58, 40, CAST(0x0000A74600000000 AS DateTime), 51, 39, 0, CAST(0x0000A744011A6275 AS DateTime), 0, N'Insert', CAST(0x0000A744011A5F58 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (66, 41, 45, CAST(0x0000A74300000000 AS DateTime), 65, 37, CAST(0x0000A74400000000 AS DateTime), 58, 37, CAST(0x0000A74700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74401258E65 AS DateTime), 0, N'Update', CAST(0x0000A74401258B1A AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (66, 41, 44, CAST(0x0000A74300000000 AS DateTime), 65, 37, CAST(0x0000A74400000000 AS DateTime), 58, 37, CAST(0x0000A74700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A7440125A2CC AS DateTime), 0, N'Update', CAST(0x0000A74401259F7F AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (66, 41, 45, CAST(0x0000A74300000000 AS DateTime), 65, 37, CAST(0x0000A74400000000 AS DateTime), 58, 37, CAST(0x0000A74700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A7440125B124 AS DateTime), 0, N'Update', CAST(0x0000A7440125ADD9 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (69, 34, 45, CAST(0x0000A74400000000 AS DateTime), 65, 41, CAST(0x0000A74500000000 AS DateTime), NULL, NULL, CAST(0x0000A74700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74500CCD66F AS DateTime), 0, N'Insert', CAST(0x0000A74500CCD75A AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (29, 29, 16, CAST(0x0000A76100000000 AS DateTime), 12, 37, CAST(0x0000A72700000000 AS DateTime), NULL, NULL, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74101034628 AS DateTime), 0, N'Update', CAST(0x0000A741010345E3 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (38, 31, 16, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A741010350E4 AS DateTime), 0, N'Update', CAST(0x0000A741010350A0 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (62, 32, 35, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73F00000000 AS DateTime), NULL, NULL, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74300DD1FF0 AS DateTime), 1, N'Update', CAST(0x0000A74300DD2406 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (57, 2, 21, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73100000000 AS DateTime), NULL, NULL, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74300FFC43E AS DateTime), 0, N'Update', CAST(0x0000A74300FFC858 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (65, 32, 38, CAST(0x0000A73600000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A743010A640C AS DateTime), 0, N'Insert', CAST(0x0000A743010A6830 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (45, 32, 15, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A73100000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A743010B9180 AS DateTime), 1, N'Update', CAST(0x0000A743010B95F2 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (62, 32, 35, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73F00000000 AS DateTime), NULL, NULL, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A743010B9180 AS DateTime), 1, N'Update', CAST(0x0000A743010B95F2 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (65, 32, 38, CAST(0x0000A73600000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A743010B9180 AS DateTime), 1, N'Update', CAST(0x0000A743010B95F3 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (47, 2, 22, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A72900000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A743010E6D00 AS DateTime), 1, N'Update', CAST(0x0000A743010E711A AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (49, 33, 22, CAST(0x0000A72800000000 AS DateTime), 56, 39, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, CAST(0x0000A73200000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A744010A8517 AS DateTime), 1, N'Update', CAST(0x0000A744010A81D5 AS DateTime))
INSERT [dbo].[PermitProject_Audit] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (60, 33, 20, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, CAST(0x0000A72700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A744010A8517 AS DateTime), 1, N'Update', CAST(0x0000A744010A81D5 AS DateTime))
/****** Object:  Table [dbo].[ImportProject_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ImportProject_Audit](
	[ImportProjectId] [bigint] NOT NULL,
	[PSEEId] [bigint] NOT NULL,
	[ImportDate] [datetime] NULL,
	[ProjectFPID] [varchar](20) NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PermitType_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PermitType_Audit](
	[PermitTypeId] [bigint] NOT NULL,
	[PermitType] [varchar](100) NOT NULL,
	[Description] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PermitType_Audit] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (55, N'Road Building', N'Road Building', 0, CAST(0x0000A74100B33FE7 AS DateTime), 0, N'Insert', CAST(0x0000A74100B33F98 AS DateTime))
INSERT [dbo].[PermitType_Audit] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (55, N'Road Building', N'Road Building', 0, CAST(0x0000A74100B40C3F AS DateTime), 1, N'Update', CAST(0x0000A74100B40BF1 AS DateTime))
INSERT [dbo].[PermitType_Audit] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (56, N'BCD', N'ghgh', 0, CAST(0x0000A74400BD96EE AS DateTime), 0, N'Insert', CAST(0x0000A74400BD9B71 AS DateTime))
INSERT [dbo].[PermitType_Audit] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (56, N'BCD', N'my problem', 0, CAST(0x0000A74400BDAAD6 AS DateTime), 0, N'Update', CAST(0x0000A74400BDAF5A AS DateTime))
INSERT [dbo].[PermitType_Audit] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (56, N'BCD', N'my problem', 0, CAST(0x0000A74400BDC3F4 AS DateTime), 1, N'Update', CAST(0x0000A74400BDC873 AS DateTime))
INSERT [dbo].[PermitType_Audit] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (57, N'System', N'How', 0, CAST(0x0000A74400BDEBAF AS DateTime), 0, N'Insert', CAST(0x0000A74400BDF032 AS DateTime))
INSERT [dbo].[PermitType_Audit] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (57, N'System', N'How', 0, CAST(0x0000A74400BE9255 AS DateTime), 1, N'Update', CAST(0x0000A74400BE96D5 AS DateTime))
INSERT [dbo].[PermitType_Audit] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (58, N'ABCD', N'Testing', 0, CAST(0x0000A7440114E120 AS DateTime), 0, N'Insert', CAST(0x0000A7440114DDDC AS DateTime))
/****** Object:  Table [dbo].[User_Audit]    Script Date: 03/29/2017 12:33:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[User_Audit](
	[UserId] [int] NOT NULL,
	[UserRoleId] [int] NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](50) NOT NULL,
	[Password] [varchar](15) NOT NULL,
	[Mobile] [varchar](15) NULL,
	[Phone] [varchar](15) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProjectDocument_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProjectDocument_Audit](
	[ProjectDocumentId] [bigint] NOT NULL,
	[ProjectId] [bigint] NOT NULL,
	[DocumentName] [varchar](100) NOT NULL,
	[DocumentPath] [varchar](200) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (23, 45, N'635622982945951919.png', N'e:/ProjectDocuments/45/635622982945951919.png', 0, CAST(0x0000A744011CB727 AS DateTime), 0, N'Insert', CAST(0x0000A744011CB3DF AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (23, 45, N'635622982945951919.png', N'e:/ProjectDocuments/45/635622982945951919.png', 0, CAST(0x0000A74401203519 AS DateTime), 1, N'Update', CAST(0x0000A744012031CC AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (24, 45, N'egelsee_lake_in_carinthia_austria-wallpaper-1366x768.jpg', N'e:/ProjectDocuments/45/egelsee_lake_in_carinthia_austria-wallpaper-1366x768.jpg', 0, CAST(0x0000A744012075F2 AS DateTime), 0, N'Insert', CAST(0x0000A744012072A4 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (25, 45, N'[6401]code_review_checklist.pdf', N'e:/ProjectDocuments/45/[6401]code_review_checklist.pdf', 0, CAST(0x0000A74500B911C5 AS DateTime), 0, N'Insert', CAST(0x0000A74500B912AF AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (26, 45, N'Screenshot (42).png', N'e:/ProjectDocuments/45/Screenshot (42).png', 0, CAST(0x0000A74500B92EF2 AS DateTime), 0, N'Insert', CAST(0x0000A74500B92FA4 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (26, 45, N'Screenshot (42).png', N'e:/ProjectDocuments/45/Screenshot (42).png', 0, CAST(0x0000A74500B939B2 AS DateTime), 1, N'Update', CAST(0x0000A74500B93A71 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (25, 45, N'[6401]code_review_checklist.pdf', N'e:/ProjectDocuments/45/[6401]code_review_checklist.pdf', 0, CAST(0x0000A74500B940BF AS DateTime), 1, N'Update', CAST(0x0000A74500B94174 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (27, 45, N'[6401]code_review_checklist.pdf', N'e:/ProjectDocuments/45/[6401]code_review_checklist.pdf', 0, CAST(0x0000A74500B99D82 AS DateTime), 0, N'Insert', CAST(0x0000A74500B99E39 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (27, 45, N'[6401]code_review_checklist.pdf', N'e:/ProjectDocuments/45/[6401]code_review_checklist.pdf', 0, CAST(0x0000A74500B9DA7D AS DateTime), 1, N'Update', CAST(0x0000A74500B9DB34 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (28, 15, N'FDOTDevelopmentEnvironment09012015.pdf', N'e:/ProjectDocuments/15/FDOTDevelopmentEnvironment09012015.pdf', 0, CAST(0x0000A74500BA4F75 AS DateTime), 0, N'Insert', CAST(0x0000A74500BA5036 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (29, 15, N'Dashboard_ListScreen (2).png', N'e:/ProjectDocuments/15/Dashboard_ListScreen (2).png', 0, CAST(0x0000A74500BA93ED AS DateTime), 0, N'Insert', CAST(0x0000A74500BA94A3 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (30, 15, N'DataPush.docx', N'f:/ProjectDocuments/15/DataPush.docx', 0, CAST(0x0000A74500BCCB06 AS DateTime), 0, N'Insert', CAST(0x0000A74500BCD3A0 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (31, 19, N'Cloud based systems.xlsx', N'f:/ProjectDocuments/19/Cloud based systems.xlsx', 0, CAST(0x0000A74500BD0C71 AS DateTime), 0, N'Insert', CAST(0x0000A74500BD165C AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (32, 21, N'ERDiagram.pdf', N'f:/ProjectDocuments/21/ERDiagram.pdf', 0, CAST(0x0000A74500BDAA06 AS DateTime), 0, N'Insert', CAST(0x0000A74500BDB373 AS DateTime))
INSERT [dbo].[ProjectDocument_Audit] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (33, 21, N'ApplyPromoCode.cs', N'f:/ProjectDocuments/21/ApplyPromoCode.cs', 0, CAST(0x0000A74500BE2AB5 AS DateTime), 0, N'Insert', CAST(0x0000A74500BE3340 AS DateTime))
/****** Object:  Table [dbo].[ProjectLocation_Audit]    Script Date: 03/29/2017 12:33:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProjectLocation_Audit](
	[ProjectLocationId] [bigint] NOT NULL,
	[ProjectId] [bigint] NOT NULL,
	[Address1] [nvarchar](100) NOT NULL,
	[Address2] [nvarchar](100) NULL,
	[City] [varchar](100) NOT NULL,
	[Zipcode] [char](5) NOT NULL,
	[Country] [varchar](100) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[State] [varchar](100) NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (12, 21, N'xzz', N'wqeww', N'wewq', N'21315', N'USA', 0, CAST(0x0000A74301098A8F AS DateTime), 0, N'qweq', N'Update', CAST(0x0000A74301098EB4 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (3, 15, N'1234 N. Main Street', N'', N'Boca Raton', N'35212', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 1, N'FL', N'Update', CAST(0x0000A7430109B1B2 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (6, 15, N'test', N'test', N'test', N'42423', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 0, N'ete', N'Update', CAST(0x0000A7430109B1B3 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (7, 15, N'shaili', N'shah', N'fdkjf', N'54358', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 0, N'dffkj', N'Update', CAST(0x0000A7430109B1B3 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (8, 15, N'gfd', N'gfd', N'g', N'65465', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 0, N'gdf', N'Update', CAST(0x0000A7430109B1B3 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (9, 15, N'1gfd56', N'gfd', N'g', N'65465', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 0, N'gdf', N'Update', CAST(0x0000A7430109B1B3 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (73, 38, N'fg', N'gf', N'fg', N'56666', N'USA', 0, CAST(0x0000A743010A640C AS DateTime), 0, N'gf', N'Insert', CAST(0x0000A743010A6831 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (73, 38, N'fg', N'gf', N'fg', N'56666', N'USA', 0, CAST(0x0000A743010A78ED AS DateTime), 0, N'gf', N'Update', CAST(0x0000A743010A7D0A AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (73, 38, N'fg', N'gf', N'fg', N'56666', N'USA', 0, CAST(0x0000A743010B6B4F AS DateTime), 0, N'gf', N'Update', CAST(0x0000A743010B6F6B AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (73, 38, N'fg', N'gf', N'fg', N'56666', N'USA', 0, CAST(0x0000A743010BA729 AS DateTime), 1, N'gf', N'Update', CAST(0x0000A743010BAB42 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (72, 37, N'eqwe', N'ewq', N'ewq', N'12321', N'USA', 0, CAST(0x0000A743010BB045 AS DateTime), 1, N'eqw', N'Update', CAST(0x0000A743010BB45F AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (1, 16, N'NY', N'hhjh', N'hkjh', N'75657', N'USA', 0, CAST(0x0000A743010CDB97 AS DateTime), 1, N'ty', N'Update', CAST(0x0000A743010CDFAF AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (2, 16, N'aaaaaaaaaa', N'ghjg', N'hjghjg', N'78677', N'USA', 0, CAST(0x0000A743010CDB97 AS DateTime), 0, N'ghjg', N'Update', CAST(0x0000A743010CDFAF AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (4, 18, N'Test', N'', N'Miami', N'54487', N'USA', 0, CAST(0x0000A74400B44F99 AS DateTime), 0, N'Florida', N'Update', CAST(0x0000A74400B4541C AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (10, 20, N'rtr', N'654', N'tre', N'89978', N'USA', 0, CAST(0x0000A744010AC1E2 AS DateTime), 1, N'rtr', N'Update', CAST(0x0000A744010ABE96 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (11, 20, N'trt323', N'tre', N'rtr', N'66556', N'USA', 0, CAST(0x0000A744010AC1E2 AS DateTime), 1, N'tre', N'Update', CAST(0x0000A744010ABE96 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (74, 45, N'Sheetal Varsha', N'Shivrajni Cross Raod', N'Ahmedabad', N'38001', N'USA', 0, CAST(0x0000A744010BDE30 AS DateTime), 0, N'Gujarat', N'Insert', CAST(0x0000A744010BDAE6 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (74, 45, N'Sheetal Varsha', N'Shivrajni Cross Raod', N'Ahmedabad', N'38001', N'USA', 0, CAST(0x0000A74500C9D42E AS DateTime), 0, N'Gujarat', N'Update', CAST(0x0000A74500C9D503 AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (74, 45, N'Sheetal Varsha', N'Shivrajni Cross Raod', N'Ahmedabad', N'38001', N'USA', 0, CAST(0x0000A744010D9DC8 AS DateTime), 0, N'Gujarat', N'Update', CAST(0x0000A744010D9A7A AS DateTime))
INSERT [dbo].[ProjectLocation_Audit] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State], [AuditDMLAction], [AuditDateTime]) VALUES (74, 45, N'Sheetal Varsha', N'Shivrajni Cross Raod', N'Ahmedabad', N'38001', N'USA', 0, CAST(0x0000A74401162215 AS DateTime), 0, N'Gujarat', N'Update', CAST(0x0000A74401161ECC AS DateTime))
/****** Object:  Table [dbo].[UserRole_Audit]    Script Date: 03/29/2017 12:33:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserRole_Audit](
	[UserRoleId] [int] NOT NULL,
	[Role] [varchar](50) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmailTemplate_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmailTemplate_Audit](
	[EmailTemplateId] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[SubjectLine] [varchar](100) NULL,
	[Body] [ntext] NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmailTemplate]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmailTemplate](
	[EmailTemplateId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[SubjectLine] [varchar](100) NULL,
	[Body] [ntext] NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_EmailTemplate] PRIMARY KEY CLUSTERED 
(
	[EmailTemplateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EmailTemplate] ON
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (1, N'test', NULL, NULL, 0, CAST(0x0000A732011287C2 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (2, N'test 7', NULL, NULL, 0, CAST(0x0000A7320116E21C AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (3, N'test', NULL, NULL, 0, CAST(0x0000A73201170554 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, N'abhi', NULL, NULL, 0, CAST(0x0000A73201171D1C AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, N'abc', NULL, NULL, 0, CAST(0x0000A73201175564 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, N'BOX ITEM', NULL, NULL, 0, CAST(0x0000A732011A516A AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, N'abhi', N'aaaaa', NULL, 0, CAST(0x0000A732012001D3 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, N'abhi', N'aaaa', NULL, 0, CAST(0x0000A7320121B0EF AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, N'abhi', N'aaaaa', NULL, 0, CAST(0x0000A7320121F3B5 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, N'abhi', N'aaaaa', NULL, 0, CAST(0x0000A73201249A6B AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, N'test', N'test', NULL, 0, CAST(0x0000A73201263F43 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, N'vijay', N'vijay', NULL, 0, CAST(0x0000A73201267818 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, N'BOX ITEM', N'aaaaa', NULL, 0, CAST(0x0000A7320128381A AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, N'STUDIES', N'aaaaa', NULL, 0, CAST(0x0000A7320128AD76 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, N'testtest', N'test', NULL, 0, CAST(0x0000A7320128C4EE AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, N'aaa', N'aaaa', NULL, 0, CAST(0x0000A732012CD61F AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, N'test123', N'test123', NULL, 0, CAST(0x0000A732012D9886 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, N'test', N'test', N'<p>test</p>

<p>test</p>
', 0, CAST(0x0000A7320134B72A AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, N'aaaaa', N'aaaaaa', N'<p><strong>dfsdfgdfsdf</strong></p>

<p>&nbsp;</p>

<p><strong>sdfsdfsdfsdfsdfsdf</strong></p>

<p><strong><em>saddasxsad</em></strong></p>
', 0, CAST(0x0000A73201350987 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, N'abhi', N'subject', N'<p><strong>hello</strong></p>

<p>&nbsp; &nbsp; <strong>jdjdjjhdjhahdasdsadjk</strong></p>

<ul>
	<li><strong>h</strong></li>
	<li><strong>jh</strong></li>
	<li><strong>jgh</strong></li>
	<li><strong>jgh</strong></li>
	<li><strong>j</strong></li>
</ul>

<p>dmsdbsadbajsd</p>

<table border="1" cellpadding="1" cellspacing="1" style="width:500px">
	<tbody>
		<tr>
			<td>&nbsp;</td>
			<td>gg</td>
			<td>jhg</td>
			<td>gj</td>
			<td>gjh</td>
		</tr>
		<tr>
			<td>gj</td>
			<td>g</td>
			<td>f</td>
			<td>ghf</td>
			<td>f</td>
		</tr>
		<tr>
			<td>f</td>
			<td>ghf</td>
			<td>ghf</td>
			<td><strong>ghfghf</strong></td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>
', 0, CAST(0x0000A7320137019B AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, N'abhi', N'abhi', N'<p>cmsdnjkajbhjmgas</p>
', 0, CAST(0x0000A732013A6205 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, N'dfghfgdfgdfgfg', N'sgsdgsdgsdgsdg', N'<p>dfdfdfdf</p>
', 0, CAST(0x0000A732013CC1C9 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, N'abcd', N'abcd', N'<p>abcdabcd</p>
', 0, CAST(0x0000A736012CD120 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, N'pihu1', N'sub1', N'<p><strong>hnhdhfgjg</strong><strong>&nbsp;</strong></p>

<p><s><em>mjhdjmbhgd</em></s></p>

<ul>
	<li>gdfgfgdf</li>
</ul>

<p>&nbsp;</p>
', 0, CAST(0x0000A73300B71064 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, N'email', N'template', N'<p>dsdsdsdsdsdsdsddsd</p>

<p>&nbsp;</p>

<ul>
	<li>
	<h1>rererererere</h1>
	</li>
</ul>
', 0, CAST(0x0000A7360123941D AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, N'leave', N'leave', N'<p><strong>bdgdgshddjgs</strong></p>

<p>&nbsp;</p>

<p><strong>fd</strong></p>

<hr />
<p>vfgfgfgfg</p>
', 0, CAST(0x0000A736012C8A54 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, N'007', N'5435435345', N'<p>Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;Testing is in progress&nbsp;</p>
', 0, CAST(0x0000A73700B1C811 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, N'Permit OverDue', N'Attention !!', N'<p>Hello,</p>

<h2 style="font-style:italic;">Permit Overdue. Take action.</h2>

<p>Regards,</p>

<p>Shaili</p>
', 0, CAST(0x0000A73700BD5D9A AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, N'abcd', N'abcd', N'<p>jhfmsjgfmgb</p>

<p>sgbsbdgbfhs</p>
', 0, CAST(0x0000A73700C9F5BD AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, N'abcd', N'abcd', N'<p>jfnsdjcvmdghfzd</p>
', 0, CAST(0x0000A73700CB90EC AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, N'abcd', N'abcd', N'<p>,jkahkshdhaskhc</p>
', 0, CAST(0x0000A73700CC053C AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (32, N'abcd', N'abcd', N'<p>jkjfahkashkgfjkhkhnzks</p>
', 0, CAST(0x0000A73700CF78D2 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, N'test', N'test', N'<p><strong>test</strong></p>

<p>&nbsp;</p>

<p>test</p>
', 0, CAST(0x0000A73700D01304 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (34, N'test', N'test', N'<p>test</p>

<p>test</p>
', 0, CAST(0x0000A73700D09051 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (35, N'vijay', N'leave', N'<p>hkjshdjsadhsjfdadfd</p>
', 0, CAST(0x0000A73700DE62A6 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (36, N'template1', N'template 1', N'<p>hello</p>
', 0, CAST(0x0000A73700F0B823 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (37, N'Template 1', N'Template 1', N'<ul>
	<li><strong>Email </strong>template</li>
</ul>
', 0, CAST(0x0000A73D0124F316 AS DateTime), 0)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (38, N'email template', N'email template', N'<p><strong>hello</strong></p>

<p>&nbsp;</p>

<p>&nbsp; &nbsp;<em><strong>dear ,</strong></em></p>

<div style="background:#eeeeee; border:1px solid #cccccc; padding:5px 10px">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;hi , gmvkvhhk nsxbcmbzxcb mncbzbcmzbm mzbcxmbmcb</div>

<p>&nbsp;</p>
', 0, CAST(0x0000A73800BAA7E8 AS DateTime), 1)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (39, N'Template 2', N'Temp 2', NULL, 0, CAST(0x0000A739012EBD92 AS DateTime), 0)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (40, N'Template 3', N'xyz', N'<p>sdasdadas</p>
', 0, CAST(0x0000A73C0142FD94 AS DateTime), 0)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (41, N'email template 1', N'email template 1', N'<p>email template</p>
', 0, CAST(0x0000A74100B1445B AS DateTime), 0)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (42, N'SAHIL Test Template', N'TEST', N'<p>Testing is in progress</p>
', 0, CAST(0x0000A7440122694B AS DateTime), 0)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (43, N'SAHIL Testing', N'TEST', NULL, 0, CAST(0x0000A744012292E6 AS DateTime), 0)
INSERT [dbo].[EmailTemplate] ([EmailTemplateId], [Name], [SubjectLine], [Body], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (44, N'3223232', N'123242342343', N'<p>r4353535435435</p>
', 0, CAST(0x0000A7440127B253 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[EmailTemplate] OFF
/****** Object:  Table [dbo].[EmailGroupContact_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmailGroupContact_Audit](
	[EmailGroupContactId] [int] NOT NULL,
	[EmailGroupId] [int] NOT NULL,
	[EmailContactId] [int] NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[EmailGroupContact_Audit] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (101, 61, 62, 0, CAST(0x0000A74001109F9A AS DateTime), 1, N'Update', CAST(0x0000A74001109F23 AS DateTime))
INSERT [dbo].[EmailGroupContact_Audit] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (102, 61, 64, 0, CAST(0x0000A74001109F9A AS DateTime), 1, N'Update', CAST(0x0000A74001109F23 AS DateTime))
INSERT [dbo].[EmailGroupContact_Audit] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (94, 59, 69, 0, CAST(0x0000A74300B71C3F AS DateTime), 1, N'Update', CAST(0x0000A74300B7205A AS DateTime))
INSERT [dbo].[EmailGroupContact_Audit] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (105, 64, 62, 0, CAST(0x0000A74400C84064 AS DateTime), 0, N'Insert', CAST(0x0000A74400C844EA AS DateTime))
INSERT [dbo].[EmailGroupContact_Audit] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (105, 64, 62, 0, CAST(0x0000A74400CEA9DD AS DateTime), 1, N'Update', CAST(0x0000A74400CEAE63 AS DateTime))
INSERT [dbo].[EmailGroupContact_Audit] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (106, 65, 76, 0, CAST(0x0000A74401161667 AS DateTime), 0, N'Insert', CAST(0x0000A74401161323 AS DateTime))
INSERT [dbo].[EmailGroupContact_Audit] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (107, 65, 77, 0, CAST(0x0000A74401161667 AS DateTime), 0, N'Insert', CAST(0x0000A74401161323 AS DateTime))
/****** Object:  Table [dbo].[EnvironmentalImpact_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EnvironmentalImpact_Audit](
	[EnvironmentalImpactId] [int] NOT NULL,
	[EnvironmentalImpactTypeId] [int] NOT NULL,
	[Impact] [varchar](100) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[EnvironmentalImpact_Audit] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (43, 19, N'Water Quality1', 0, CAST(0x0000A74100B80201 AS DateTime), 0, N'Insert', CAST(0x0000A74100B801BE AS DateTime))
INSERT [dbo].[EnvironmentalImpact_Audit] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (43, 19, N'Water Quality12', 0, CAST(0x0000A74100B92D88 AS DateTime), 0, N'Update', CAST(0x0000A74100B92D3E AS DateTime))
INSERT [dbo].[EnvironmentalImpact_Audit] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (43, 19, N'Water Quality12', 0, CAST(0x0000A74100B9F556 AS DateTime), 1, N'Update', CAST(0x0000A74100B9F508 AS DateTime))
INSERT [dbo].[EnvironmentalImpact_Audit] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (44, 29, N'Network Fail', 0, CAST(0x0000A7440115A07E AS DateTime), 0, N'Insert', CAST(0x0000A74401159D33 AS DateTime))
/****** Object:  Table [dbo].[PermitAlert_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PermitAlert_Audit](
	[PermitAlertId] [bigint] NOT NULL,
	[PermitId] [bigint] NOT NULL,
	[ProjectId] [bigint] NOT NULL,
	[AlertDateType] [varchar](50) NOT NULL,
	[AlertDate] [datetime] NULL,
	[NoOfDays] [int] NOT NULL,
	[EmailGroupId] [int] NULL,
	[EmailTemplateId] [int] NULL,
	[Description] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PermitAlert]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PermitAlert](
	[PermitAlertId] [bigint] IDENTITY(1,1) NOT NULL,
	[PermitId] [bigint] NOT NULL,
	[ProjectId] [bigint] NOT NULL,
	[AlertDateType] [varchar](50) NOT NULL,
	[AlertDate] [datetime] NULL,
	[NoOfDays] [int] NOT NULL,
	[EmailGroupId] [int] NULL,
	[EmailTemplateId] [int] NULL,
	[Description] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[EmailSent] [bit] NOT NULL,
 CONSTRAINT [PK_PermitAlert] PRIMARY KEY CLUSTERED 
(
	[PermitAlertId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[PermitAlert] ON
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (1, 2, 15, N'Application Required By', NULL, 10, 58, NULL, NULL, 0, CAST(0x0000A73C00DF4532 AS DateTime), 1, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (2, 2, 18, N'Expiration', NULL, 9, 12, 37, NULL, 0, CAST(0x0000A74400C61F4C AS DateTime), 1, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (3, 2, 15, N'Application', CAST(0x0000BD5400000000 AS DateTime), 11, 58, 37, NULL, 0, CAST(0x0000A73C01343174 AS DateTime), 0, 1)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (4, 29, 19, N'Application', CAST(0x0000A74E00000000 AS DateTime), 19, 51, 37, NULL, 0, CAST(0x0000A73C012EE190 AS DateTime), 1, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (5, 2, 19, N'Application Required By', NULL, 1, 51, 39, NULL, 0, CAST(0x0000A73C00EB5438 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (8, 2, 15, N'Advert', CAST(0x0000A73300000000 AS DateTime), 1, 51, 37, NULL, 0, CAST(0x0000A73C0118BBF0 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (16, 2, 15, N'Advert', CAST(0x0000A73C00000000 AS DateTime), 10, 58, 37, NULL, 0, CAST(0x0000A73C011F5C7B AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (17, 29, 19, N'Letting', NULL, -1, 51, 37, NULL, 0, CAST(0x0000A73C012F7DDA AS DateTime), 1, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (18, 29, 45, N'Letting', CAST(0x0000A75200000000 AS DateTime), 22, 58, 37, NULL, 0, CAST(0x0000A74500AD2237 AS DateTime), 1, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (19, 29, 19, N'Application', CAST(0x0000A73600000000 AS DateTime), -5, 58, 37, NULL, 0, CAST(0x0000A74500B9AEC1 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (22, 29, 19, N'Application', CAST(0x0000A73C00000000 AS DateTime), 1, 12, 37, NULL, 0, CAST(0x0000A73C01240F4D AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (23, 29, 19, N'Application Required By', CAST(0x0000A73A00000000 AS DateTime), 1, 58, 37, NULL, 0, CAST(0x0000A73C01250282 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (24, 29, 19, N'Application Required By', CAST(0x0000A73A00000000 AS DateTime), 1, 51, 37, NULL, 0, CAST(0x0000A73C0125CB19 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (25, 29, 19, N'Advert', NULL, 10, 58, 37, NULL, 0, CAST(0x0000A73C01320542 AS DateTime), 1, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (26, 2, 15, N'Advert', CAST(0x0000A74600000000 AS DateTime), 20, 58, 37, NULL, 0, CAST(0x0000A73C013443D1 AS DateTime), 1, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (27, 2, 15, N'Advert', CAST(0x0000A73200000000 AS DateTime), 0, 58, 37, NULL, 0, CAST(0x0000A73C01359820 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (28, 2, 15, N'Advert', CAST(0x0000A73200000000 AS DateTime), 0, 58, 37, NULL, 0, CAST(0x0000A73C0135BB3D AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (29, 31, 19, N'Letting', NULL, 1, 58, 37, NULL, 0, CAST(0x0000A73C01361EEC AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (30, 29, 19, N'Expiration', CAST(0x0000A73700000000 AS DateTime), 0, 58, 37, NULL, 0, CAST(0x0000A73C01368C3B AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (31, 31, 19, N'Production', NULL, 0, 51, 37, NULL, 0, CAST(0x0000A73C01370D1B AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (32, 31, 19, N'Scheduled ERP Permit Application', NULL, 5, 58, 39, NULL, 0, CAST(0x0000A73C01375449 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (33, 29, 19, N'Advert', NULL, 32, 51, 37, NULL, 0, CAST(0x0000A73C0137D5A5 AS DateTime), 1, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (34, 2, 21, N'Letting', CAST(0x0000A73300000000 AS DateTime), 10, 58, 39, NULL, 0, CAST(0x0000A7430100EAD5 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (35, 29, 19, N'Letting', CAST(0x0000A73600000000 AS DateTime), 10, 63, 40, NULL, 0, CAST(0x0000A74300C6E0C8 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (36, 29, 18, N'Letting', CAST(0x0000A72F00000000 AS DateTime), 6, 51, 37, NULL, 0, CAST(0x0000A74400C60EE4 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (37, 41, 45, N'Application Required By', CAST(0x0000A74600000000 AS DateTime), 3, 65, 37, NULL, 0, CAST(0x0000A7440124E9F3 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (38, 41, 45, N'Application Required By', CAST(0x0000A74600000000 AS DateTime), 3, 65, 39, NULL, 0, CAST(0x0000A744011D9271 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (39, 41, 45, N'Application', CAST(0x0000A74700000000 AS DateTime), 3, 65, 37, NULL, 0, CAST(0x0000A744011E0866 AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (40, 29, 19, N'Letting', CAST(0x0000A64E00000000 AS DateTime), -222, 65, 43, NULL, 0, CAST(0x0000A7440128D18A AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (41, 29, 19, N'Application', CAST(0x0000A73800000000 AS DateTime), -3, 58, 37, NULL, 0, CAST(0x0000A74500B991EC AS DateTime), 0, 0)
INSERT [dbo].[PermitAlert] ([PermitAlertId], [PermitId], [ProjectId], [AlertDateType], [AlertDate], [NoOfDays], [EmailGroupId], [EmailTemplateId], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [EmailSent]) VALUES (42, 31, 19, N'Letting', CAST(0x0000A72D00000000 AS DateTime), 1, 65, 37, NULL, 0, CAST(0x0000A74500C0AE3E AS DateTime), 0, 0)
SET IDENTITY_INSERT [dbo].[PermitAlert] OFF
/****** Object:  Table [dbo].[Permit_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Permit_Audit](
	[PermitAuditId] [bigint] IDENTITY(1,1) NOT NULL,
	[PermitId] [bigint] NOT NULL,
	[PermitAgency] [varchar](50) NOT NULL,
	[PermitTypeId] [bigint] NOT NULL,
	[PermitNo] [varchar](50) NOT NULL,
	[ApplicationNo] [varchar](50) NULL,
	[ApplicationDate] [datetime] NULL,
	[Name] [varchar](100) NOT NULL,
	[ContractClass] [varchar](100) NULL,
	[Impact] [int] NULL,
	[AnticipatedValue] [varchar](100) NULL,
	[ActualValue] [varchar](100) NULL,
	[Description] [varchar](200) NULL,
	[Comment] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Permit_Audit] PRIMARY KEY CLUSTERED 
(
	[PermitAuditId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Permit_Audit] ON
INSERT [dbo].[Permit_Audit] ([PermitAuditId], [PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClass], [Impact], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (1, 31, N'dfngh', 45, N'8552147', NULL, CAST(0x0000A73000000000 AS DateTime), N'Testtt', NULL, NULL, NULL, NULL, NULL, N'Start comment
mklg', 0, CAST(0x0000A744010CEF14 AS DateTime), 0, N'Update', CAST(0x0000A744010CF3E0 AS DateTime))
INSERT [dbo].[Permit_Audit] ([PermitAuditId], [PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClass], [Impact], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (2, 31, N'dfngh', 45, N'8552147', NULL, CAST(0x0000A73000000000 AS DateTime), N'Testtt', NULL, NULL, NULL, NULL, NULL, N'ghhh', 0, CAST(0x0000A744010CF731 AS DateTime), 0, N'Update', CAST(0x0000A744010CFBE3 AS DateTime))
INSERT [dbo].[Permit_Audit] ([PermitAuditId], [PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClass], [Impact], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (3, 41, N'SAHIL TESTING', 58, N'7777', N'5555', CAST(0x0000A74400000000 AS DateTime), N'SHAH', N'10', 44, N'6666', N'8888', N'Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing ', N'Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing ', 0, CAST(0x0000A744011A6275 AS DateTime), 0, N'Insert', CAST(0x0000A744011A5F54 AS DateTime))
INSERT [dbo].[Permit_Audit] ([PermitAuditId], [PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClass], [Impact], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (4, 41, N'SAHIL TESTING', 58, N'7777', N'5555', CAST(0x0000A74400000000 AS DateTime), N'SHAH', N'10', 44, N'6666', N'8888', N'Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing ', N'Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing ', 0, CAST(0x0000A7440125BF71 AS DateTime), 0, N'Update', CAST(0x0000A7440125BC26 AS DateTime))
INSERT [dbo].[Permit_Audit] ([PermitAuditId], [PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClass], [Impact], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (5, 29, N'abcde', 38, N'001', NULL, CAST(0x0000A73B00000000 AS DateTime), N'Permit20', N'3', NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A74500AA4862 AS DateTime), 0, N'Update', CAST(0x0000A74500AA4927 AS DateTime))
INSERT [dbo].[Permit_Audit] ([PermitAuditId], [PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClass], [Impact], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (6, 34, N'permit', 38, N'2020', N'12345', CAST(0x0000A72900000000 AS DateTime), N'road', N'12', 4, N'10', N'20', N'dddsd', N'dsdsds', 0, CAST(0x0000A74500CCDE64 AS DateTime), 0, N'Update', CAST(0x0000A74500CCDF29 AS DateTime))
SET IDENTITY_INSERT [dbo].[Permit_Audit] OFF
/****** Object:  StoredProcedure [dbo].[GetDateTime]    Script Date: 03/29/2017 12:33:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetDateTime]
AS
BEGIN
	SET NOCOUNT ON;	
	SELECT GetDate();	
END
GO
/****** Object:  Table [dbo].[EnvironmentalImpactType_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EnvironmentalImpactType_Audit](
	[EnvironmentalImpactTypeId] [int] NOT NULL,
	[ImpactType] [varchar](100) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (17, N'Cultural', 0, CAST(0x0000A74000F1F554 AS DateTime), 0, N'Update', CAST(0x0000A74000F1F4CF AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (25, N'Emotional', 0, CAST(0x0000A74000F22AE0 AS DateTime), 0, N'Insert', CAST(0x0000A74000F22A5B AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (25, N'Emotional 1', 0, CAST(0x0000A74000F240DF AS DateTime), 0, N'Update', CAST(0x0000A74000F24056 AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (25, N'Emotional 1', 0, CAST(0x0000A74000F25A47 AS DateTime), 1, N'Update', CAST(0x0000A74000F259B9 AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (26, N'Cultural1', 0, CAST(0x0000A74100B698A9 AS DateTime), 0, N'Insert', CAST(0x0000A74100B6985E AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (26, N'Cultural1', 0, CAST(0x0000A74100B70C75 AS DateTime), 1, N'Update', CAST(0x0000A74100B70C25 AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (27, N'Economic', 0, CAST(0x0000A74400CB4A49 AS DateTime), 0, N'Insert', CAST(0x0000A74400CB4ECD AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (27, N'Economic', 0, CAST(0x0000A74400CB5B95 AS DateTime), 1, N'Update', CAST(0x0000A74400CB6016 AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (21, N'Social ', 0, CAST(0x0000A74400CB619E AS DateTime), 1, N'Update', CAST(0x0000A74400CB661D AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (28, N'Social', 0, CAST(0x0000A74400CC4978 AS DateTime), 0, N'Insert', CAST(0x0000A74400CC4DFC AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (29, N'Network', 0, CAST(0x0000A744011542DA AS DateTime), 0, N'Insert', CAST(0x0000A74401153F8D AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (29, N'net', 0, CAST(0x0000A744011568FD AS DateTime), 0, N'Update', CAST(0x0000A744011565AE AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (29, N'Network', 0, CAST(0x0000A74401157153 AS DateTime), 0, N'Update', CAST(0x0000A74401156E06 AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (30, N'Robotics', 0, CAST(0x0000A74500C44070 AS DateTime), 0, N'Insert', CAST(0x0000A74500C44139 AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (30, N'Robotic', 0, CAST(0x0000A74500C44F85 AS DateTime), 0, N'Update', CAST(0x0000A74500C4503E AS DateTime))
INSERT [dbo].[EnvironmentalImpactType_Audit] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (30, N'Robotic', 0, CAST(0x0000A74500C458AE AS DateTime), 1, N'Update', CAST(0x0000A74500C45967 AS DateTime))
/****** Object:  StoredProcedure [dbo].[Audit_Tables]    Script Date: 03/29/2017 12:33:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- exec Audit_Tables 'EnvironmentalImpactType'

CREATE PROCEDURE [dbo].[Audit_Tables]
(	
	@tableName NVARCHAR(2000)	
)
AS
BEGIN

	DECLARE @tableName_Audit as NVARCHAR(2000)
	DECLARE @tableName_Insert as NVARCHAR(2000)
	DECLARE @tableName_Delete as NVARCHAR(2000)
	DECLARE @tableName_Update as NVARCHAR(2000)
	DECLARE @sql as NVARCHAR(2000)

	SET @tableName_Audit = @tableName + '_Audit'
	SET @tableName_Insert = @tableName + '_Insert' 
	SET @tableName_Delete = @tableName + '_Delete'
	SET @tableName_Update = @tableName + '_Update'
				

/********************************** CREATE AUDIT TABLE **************************************/
SET @sql= 'IF EXISTS( SELECT 1 FROM sys.objects  WHERE Name= '''+  @tableName_Audit + ''' AND Schema_id=Schema_id(''dbo'') AND Type = ''U'')' + ' DROP TABLE '+ @tableName_Audit 	
EXEC(@sql)	  

EXEC ('SELECT * INTO ' +  @tableName_Audit + ' FROM '+ @tableName +' WHERE 1=0')
EXEC ('ALTER TABLE '+ @tableName_Audit + ' ADD  AuditDMLAction varchar(10), AuditDateTime datetime')
EXEC ('SET IDENTITY_INSERT '+ @tableName_Audit + '  ON ')

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Create Script Insert Trigger for dbo.QBClients
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
SET @sql= ''
SET @sql= 'IF EXISTS (SELECT 1 FROM sys.objects WHERE Name= '''+ @tableName_Insert +''' AND Schema_id=Schema_id(''dbo'') AND Type = ''TR'')' + 'DROP TRIGGER '+ @tableName_Insert
EXEC(@sql)	  

EXEC( 'CREATE TRIGGER '+ @tableName_Insert +' ON dbo.'+ @tableName  + ' FOR INSERT As INSERT INTO dbo.'+ @tableName_Audit + ' SELECT *,''Insert'',getdate()  FROM INSERTED GO')

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Create Script Delete Trigger for dbo.QBClients
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
SET @sql= ''
SET @sql= 'IF EXISTS (SELECT 1 FROM sys.objects WHERE Name= '''+ @tableName_Delete +''' AND Schema_id=Schema_id(''dbo'') AND Type = ''TR'')'+' DROP TRIGGER '+ @tableName_Delete
EXEC(@sql)	  

EXEC( 'CREATE TRIGGER '+ @tableName_Delete +' ON '+ @tableName  + ' FOR DELETE As INSERT INTO '+ @tableName_Audit + ' SELECT *,''Delete'',getdate()  FROM DELETED GO')

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Create Script Update Trigger for dbo.QBClients
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
SET @sql= ''
SET @sql= 'IF EXISTS (SELECT 1 FROM sys.objects WHERE Name= '''+ @tableName_Update +''' AND Schema_id=Schema_id(''dbo'') AND Type = ''TR'')' + ' DROP TRIGGER '+ @tableName_Update
EXEC(@sql)	  

EXEC( 'CREATE TRIGGER '+ @tableName_Update +' ON '+ @tableName  + ' FOR UPDATE As INSERT INTO '+ @tableName_Audit + ' SELECT *,''Update'',getdate()  FROM INSERTED GO')
END
GO
/****** Object:  Table [dbo].[ActivityLog]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ActivityLog](
	[ActivityLogId] [bigint] IDENTITY(1,1) NOT NULL,
	[ActivityDescription] [varchar](1000) NOT NULL,
	[ScreenName] [varchar](100) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_activitylog] PRIMARY KEY CLUSTERED 
(
	[ActivityLogId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ActivityCode_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ActivityCode_Audit](
	[ActivityCodeId] [int] NOT NULL,
	[ActivityCode] [varchar](45) NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContractClass_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContractClass_Audit](
	[ContractClassId] [bigint] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ContractClass_Audit] ([ContractClassId], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (21, N'contract', NULL, 0, CAST(0x0000A74100A355F1 AS DateTime), 0, N'Insert', CAST(0x0000A74100A355C0 AS DateTime))
INSERT [dbo].[ContractClass_Audit] ([ContractClassId], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (21, N'contract contract 1', NULL, 0, CAST(0x0000A74100A37DF4 AS DateTime), 0, N'Update', CAST(0x0000A74100A37DA8 AS DateTime))
INSERT [dbo].[ContractClass_Audit] ([ContractClassId], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (21, N'contract contract 1', NULL, 0, CAST(0x0000A74100A38FAC AS DateTime), 1, N'Update', CAST(0x0000A74100A38F5C AS DateTime))
INSERT [dbo].[ContractClass_Audit] ([ContractClassId], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (22, N'CONTRACT1', NULL, 0, CAST(0x0000A74100B49036 AS DateTime), 0, N'Insert', CAST(0x0000A74100B48FE7 AS DateTime))
INSERT [dbo].[ContractClass_Audit] ([ContractClassId], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (22, N'CONTRACT CLASS', NULL, 0, CAST(0x0000A74100B531A4 AS DateTime), 0, N'Update', CAST(0x0000A74100B53156 AS DateTime))
INSERT [dbo].[ContractClass_Audit] ([ContractClassId], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (22, N'CONTRACT CLASS', NULL, 0, CAST(0x0000A74100B5ABD7 AS DateTime), 1, N'Update', CAST(0x0000A74100B5AB89 AS DateTime))
INSERT [dbo].[ContractClass_Audit] ([ContractClassId], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (10, N'SAM008', NULL, 0, CAST(0x0000A7440114FC6C AS DateTime), 0, N'Update', CAST(0x0000A7440114F920 AS DateTime))
INSERT [dbo].[ContractClass_Audit] ([ContractClassId], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (12, N'BOX ITEM', NULL, 0, CAST(0x0000A743010D71E2 AS DateTime), 0, N'Update', CAST(0x0000A743010D75FE AS DateTime))
/****** Object:  Table [dbo].[EmailContact_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmailContact_Audit](
	[EmailContactId] [int] NOT NULL,
	[ContactName] [varchar](50) NOT NULL,
	[ContactEmail] [varchar](50) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[EmailContact_Audit] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (74, N'demo', N'demo@gmail.com', 0, CAST(0x0000A740010FEF5A AS DateTime), 0, N'Insert', CAST(0x0000A740010FEF80 AS DateTime))
INSERT [dbo].[EmailContact_Audit] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (74, N'demo123', N'demo123@gmail.com', 0, CAST(0x0000A74001107740 AS DateTime), 0, N'Update', CAST(0x0000A740011076C8 AS DateTime))
INSERT [dbo].[EmailContact_Audit] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (75, N'Dhruvit', N'dhruvit@nichetech.in', 0, CAST(0x0000A74400BB8608 AS DateTime), 0, N'Insert', CAST(0x0000A74400BB8A8C AS DateTime))
INSERT [dbo].[EmailContact_Audit] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (75, N'Dhruvit', N'dhruvit@nichetech.com', 0, CAST(0x0000A74400BBCE4E AS DateTime), 0, N'Update', CAST(0x0000A74400BBD2D0 AS DateTime))
INSERT [dbo].[EmailContact_Audit] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (76, N'sahil', N'sahil@nichetech.in', 0, CAST(0x0000A7440115E5EE AS DateTime), 0, N'Insert', CAST(0x0000A7440115E2A3 AS DateTime))
INSERT [dbo].[EmailContact_Audit] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (77, N'Aakash', N'aakash@nichetech.in', 0, CAST(0x0000A7440115FBA7 AS DateTime), 0, N'Insert', CAST(0x0000A7440115F85B AS DateTime))
INSERT [dbo].[EmailContact_Audit] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (78, N'Vijay Panchal', N'vk@gmail.com', 0, CAST(0x0000A7440125DF38 AS DateTime), 0, N'Insert', CAST(0x0000A7440125DBEF AS DateTime))
/****** Object:  Table [dbo].[EmailGroup_Audit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmailGroup_Audit](
	[EmailGroupId] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[AuditDMLAction] [varchar](10) NOT NULL,
	[AuditDateTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[EmailGroup_Audit] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (61, N'email group 5', 0, CAST(0x0000A74001109F9A AS DateTime), 1, N'Update', CAST(0x0000A74001109F21 AS DateTime))
INSERT [dbo].[EmailGroup_Audit] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (59, N'Vijay', 0, CAST(0x0000A74300B71C3F AS DateTime), 1, N'Update', CAST(0x0000A74300B7205A AS DateTime))
INSERT [dbo].[EmailGroup_Audit] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (64, N'vijay', 0, CAST(0x0000A74400C84064 AS DateTime), 0, N'Insert', CAST(0x0000A74400C844E8 AS DateTime))
INSERT [dbo].[EmailGroup_Audit] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (64, N'vijay', 0, CAST(0x0000A74400CEA9DD AS DateTime), 1, N'Update', CAST(0x0000A74400CEAE63 AS DateTime))
INSERT [dbo].[EmailGroup_Audit] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted], [AuditDMLAction], [AuditDateTime]) VALUES (65, N'SAHIL Testing', 0, CAST(0x0000A74401161667 AS DateTime), 0, N'Insert', CAST(0x0000A74401161322 AS DateTime))
/****** Object:  Table [dbo].[EmailGroup]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmailGroup](
	[EmailGroupId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_EmailGroup] PRIMARY KEY CLUSTERED 
(
	[EmailGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EmailGroup] ON
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (1, N'test1', 0, CAST(0x0000A73601168AFB AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (2, N'test2', 0, CAST(0x0000A73601167EC5 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (3, N'test3', 0, CAST(0x0000A7360116841F AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, N'test4', 0, CAST(0x0000A7360115BEC2 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, N'test5', 0, CAST(0x0000A7360114421E AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, N'test6', 0, CAST(0x0000A731011DA7D7 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, N'test 6', 0, CAST(0x0000A731012B0B18 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, N'test6', 0, CAST(0x0000A73200ADA24C AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, N'test6', 0, CAST(0x0000A73200AEEC50 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, N'test1', 0, CAST(0x0000A7360116793D AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, N'Email Group', 0, CAST(0x0000A73601146A3C AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, N'Email Group 1', 0, CAST(0x0000A73C00FB8703 AS DateTime), 0)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, N'Test 1', 0, CAST(0x0000A73601143605 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, N'Email Group 2', 0, CAST(0x0000A73700EE2D6C AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, N'Email Group 3', 0, CAST(0x0000A736011D6361 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, N'NicheTech', 0, CAST(0x0000A736011476AD AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, N'Email Group 10', 0, CAST(0x0000A73601145CEB AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, N'Project Group 19', 0, CAST(0x0000A7360115ACEE AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, N'aaaaa123', 0, CAST(0x0000A73601140F5D AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, N'pihu', 0, CAST(0x0000A7360117FF23 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, N'pihu', 0, CAST(0x0000A737010663D6 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, N'abhi', 0, CAST(0x0000A7360119D4CC AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, N'dhaval', 0, CAST(0x0000A7380103F639 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, N'dhaval', 0, CAST(0x0000A736011BD3DB AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, N'dhaval', 0, CAST(0x0000A736011CA0C4 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, N'Email Group 3', 0, CAST(0x0000A7360120AF36 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, N'dhaval', 0, CAST(0x0000A7360122A072 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, N'Email Group 3', 0, CAST(0x0000A73700D6AB20 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, N'email group 123', 0, CAST(0x0000A73700D1C427 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, N'email group 4', 0, CAST(0x0000A73700D31549 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, N'permit', 0, CAST(0x0000A73700D62B90 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (32, N'aaaaaaa', 0, CAST(0x0000A73700D61FCF AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, N'aaaaaaa', 0, CAST(0x0000A73700D771D9 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (34, N'Email Group 3', 0, CAST(0x0000A73700DBDAA8 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (35, N'Email Group 3', 0, CAST(0x0000A73700DC6DC6 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (36, N'email group 3', 0, CAST(0x0000A73700DF579F AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (37, N'New Group', 0, CAST(0x0000A73700E3EB12 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (38, N'email group 4', 0, CAST(0x0000A73700ECDF41 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (39, N'Email Group 2', 0, CAST(0x0000A7380107DACD AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (40, N'Email Group 3', 0, CAST(0x0000A7370109F4FA AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (41, N'Email Group 3', 0, CAST(0x0000A73700F00F15 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (42, N'Email Group 3', 0, CAST(0x0000A73701091560 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (43, N'Email Group 4', 0, CAST(0x0000A73700F3E1CB AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (44, N'vijay Group', 0, CAST(0x0000A73700F3DD33 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (45, N'Email Group 3', 0, CAST(0x0000A73701188393 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (46, N'Email Group 4', 0, CAST(0x0000A7370113F18F AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (47, N'Email Group 4', 0, CAST(0x0000A7370114EB66 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (48, N'Email Group 4', 0, CAST(0x0000A73701187A57 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (49, N'Email Group 3', 0, CAST(0x0000A7370118E0E9 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (50, N'Email Group 3', 0, CAST(0x0000A737012E81AF AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (51, N'Dotnet', 0, CAST(0x0000A73C00FB7D4A AS DateTime), 0)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (52, N'Email Group 3', 0, CAST(0x0000A73800BBC4EC AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (53, N'Email Group 4', 0, CAST(0x0000A73800ADF3C7 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (54, N'Email Group 5', 0, CAST(0x0000A73800ADDDE4 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (55, N'Email Group 4', 0, CAST(0x0000A73800B9E1E4 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (56, N'Email Group 2', 0, CAST(0x0000A73C00FB91B1 AS DateTime), 0)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (57, N'emp', 0, CAST(0x0000A738012B7C25 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (58, N'aakash', 0, CAST(0x0000A73C014A5F7E AS DateTime), 0)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (59, N'Vijay', 0, CAST(0x0000A74300B71C3F AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (60, N'Email Group 3', 0, CAST(0x0000A73D00CB71B3 AS DateTime), 0)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (61, N'email group 5', 0, CAST(0x0000A74001109F9A AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (62, N'23232323', 0, CAST(0x0000A73E00D45183 AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (63, N'Email Group 31', 0, CAST(0x0000A73E00F7C5C8 AS DateTime), 0)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (64, N'vijay', 0, CAST(0x0000A74400CEA9DD AS DateTime), 1)
INSERT [dbo].[EmailGroup] ([EmailGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (65, N'SAHIL Testing', 0, CAST(0x0000A74401161667 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[EmailGroup] OFF
/****** Object:  Table [dbo].[EmailContact]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmailContact](
	[EmailContactId] [int] IDENTITY(1,1) NOT NULL,
	[ContactName] [varchar](50) NOT NULL,
	[ContactEmail] [varchar](50) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_emailcontact] PRIMARY KEY CLUSTERED 
(
	[EmailContactId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EmailContact] ON
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, N'test1', N'test1@gmail.com', 0, CAST(0x0000A73600F93898 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, N'test1', N'test2@gmail.com', 0, CAST(0x0000A73600F8B471 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, N'abc', N'abcd@gmail.com', 0, CAST(0x0000A73600F63836 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, N'test2', N'test2@gmail.com', 0, CAST(0x0000A73600F93AE7 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, N'test', N'test@gmail.com', 0, CAST(0x0000A73600F6A747 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, N'abhi', N'abhi@gmail.com', 0, CAST(0x0000A73600F632CE AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, N'vijay', N'vijay@gmail.com', 0, CAST(0x0000A73600F70750 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, N'Abhi', N'abhi@gmail.com', 0, CAST(0x0000A73600F7F23E AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, N'test', N'test12@gmail.com', 0, CAST(0x0000A73600F71C21 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, N'aaaaa', N'aaaaa@gmail.com', 0, CAST(0x0000A73600C6D475 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, N'eeeeee', N'ap@gmail.com', 0, CAST(0x0000A733013CFAC9 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, N'pihu', N'pihu@gmail.com', 0, CAST(0x0000A73600F73358 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, N'abhilash', N'abhilash@gmail.com', 0, CAST(0x0000A73600C6E3F9 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, N'abhilash', N'abhilash@gmail.com', 0, CAST(0x0000A73600F7CF1B AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, N'AB HI', N'aaaaa11@gmail.com', 0, CAST(0x0000A73600F674D4 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, N'Dipen12', N'dipen12@nichetech.in', 0, CAST(0x0000A73600F6EFFA AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, N'Dipen', N'dipen@nichetech.in', 0, CAST(0x0000A73600F6E740 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, N'Dipen1', N'dipen@nichetech.in', 0, CAST(0x0000A73600CA591D AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, N'Dipen', N'dipen@nichetech.in', 0, CAST(0x0000A73600CA4E27 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, N'Dipen', N'dipen@nichetech.in', 0, CAST(0x0000A73600CA47C4 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, N'Abhi', N'abhi@gmail.com', 0, CAST(0x0000A73600F94AC3 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, N'bhi', N'abhi@gmail.com', 0, CAST(0x0000A73600F8F4B1 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, N'Abhi', N'abhilash@gmail.com', 0, CAST(0x0000A73600F9178C AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, N'AB HI', N'abhilash@gmail.com', 0, CAST(0x0000A7360104907E AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, N'Abhi', N'abhi@gmail.com', 0, CAST(0x0000A736010C4E06 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, N'Abhi', N'abhi@gmail.com', 0, CAST(0x0000A736010DD408 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, N'pihu', N'pihu@gmail.com', 0, CAST(0x0000A736010FEE2A AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, N'Abhi', N'abhi1234@gmail.com', 0, CAST(0x0000A736010C51A3 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (32, N'Abhi', N'abhilash@gmail.com', 0, CAST(0x0000A73700C27EF5 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, N'pihu', N'pihu@gmail.com', 0, CAST(0x0000A736010FFBCE AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (34, N'pihu', N'pihu@gmail.com', 0, CAST(0x0000A7360116C257 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (35, N'pihu', N'pihu@gmail.com', 0, CAST(0x0000A7360116FD7B AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (36, N'pihu', N'pihu@gmail.com', 0, CAST(0x0000A73601182C32 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (37, N'abhi', N'pihu@gmail.com', 0, CAST(0x0000A736011BC936 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (38, N'dhaval', N'dhaval@gmail.com', 0, CAST(0x0000A736011BC308 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (39, N'vijay', N'vijay@gmail.com', 0, CAST(0x0000A73700D29F37 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (40, N'vivek', N'vivek@gmail.com', 0, CAST(0x0000A73700D2A2D5 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (41, N'Abhi', N'abhi@gmail.com', 0, CAST(0x0000A7360120E30E AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (42, N'Abhi', N'abhilash@nichetech.in', 0, CAST(0x0000A7370148BD5B AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (43, N'dipen12345', N'dipen12345@gmail.com', 0, CAST(0x0000A73700C4D4A5 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (44, N'vijay', N'vijay@gmail.com', 0, CAST(0x0000A73700D4791A AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (45, N'tret', N'tret@jgkj.com', 0, CAST(0x0000A73700D2A5B8 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (46, N'vijay', N'vijay@gmail.com', 0, CAST(0x0000A73700D2BE46 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (47, N'vijay', N'vijay@gmail.com', 0, CAST(0x0000A73700D302D3 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (48, N'vijay', N'vijay@nichetech.in', 0, CAST(0x0000A73700EE6CF8 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (49, N'sahil', N'sahil@nichetech.in', 0, CAST(0x0000A73700D4A1C1 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (50, N'sahil', N'sahil@nichetech.in', 0, CAST(0x0000A73700D763DC AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (51, N'vijay', N'vijay1@gmail.com', 0, CAST(0x0000A73700D56157 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (52, N'sahil', N'sahil@nichetech.in', 0, CAST(0x0000A73700DBCE3F AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (53, N'Dipen', N'dipen@nichetech.in', 0, CAST(0x0000A73700DBC984 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (54, N'test', N'test@gmail.com', 0, CAST(0x0000A73700DE07AD AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (55, N'Dipen', N'dipen@nichetech.in', 0, CAST(0x0000A73700E07734 AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (56, N'New Contact1', N'NT1@nt.com', 0, CAST(0x0000A73700F0034B AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (57, N'vijay', N'vijay@gmail.com', 0, CAST(0x0000A7370118BA43 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (58, N'vivek', N'vivek@gmail.com', 0, CAST(0x0000A73700F1C40C AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (59, N'vivek', N'vivek@gmail.com', 0, CAST(0x0000A737010A1BEE AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (60, N'vijay', N'vijaypanchal@gmail.com', 0, CAST(0x0000A73700F3B507 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (61, N'vivek', N'vivek@gmail.com', 0, CAST(0x0000A7370116C0BF AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (62, N'Vijay', N'vijay@gmail.com', 0, CAST(0x0000A737012D55AF AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (63, N'Naushad', N'naushad@nichetech.in', 0, CAST(0x0000A73701492D31 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (64, N'Abhi', N'abhilash@nichetech.in', 0, CAST(0x0000A73D01142C15 AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (65, N'abhilash', N'abhilash1245@gmail.com', 0, CAST(0x0000A738011A1787 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (66, N'mahesh', N'm@ymail.com', 0, CAST(0x0000A738011A0DE2 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (67, N'vk', N'vk@gmail.com', 0, CAST(0x0000A738011A9128 AS DateTime), 1)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (68, N'demo', N'demo@nichetech.in', 0, CAST(0x0000A738011C8FA7 AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (69, N'xyz1', N'xyz1@gmail.com', 0, CAST(0x0000A73D00F1CDB5 AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (70, N'Shaili', N'shaili@nichetech.in', 0, CAST(0x0000A73C00FB6C3E AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (71, N'Abhilash', N'abhilash@outlook.com', 0, CAST(0x0000A73D00C76B49 AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (72, N'Abhi', N'abhilash@nichetech.co.in', 0, CAST(0x0000A73D00E77620 AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (73, N'vivek', N'vivek@gmail.com', 0, CAST(0x0000A73D0114DBB4 AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (74, N'demo123', N'demo123@gmail.com', 0, CAST(0x0000A74001107740 AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (75, N'Dhruvit', N'dhruvit@nichetech.com', 0, CAST(0x0000A74400BBCE4E AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (76, N'sahil', N'sahil@nichetech.in', 0, CAST(0x0000A7440115E5EE AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (77, N'Aakash', N'aakash@nichetech.in', 0, CAST(0x0000A7440115FBA7 AS DateTime), 0)
INSERT [dbo].[EmailContact] ([EmailContactId], [ContactName], [ContactEmail], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (78, N'Vijay Panchal', N'vk@gmail.com', 0, CAST(0x0000A7440125DF38 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[EmailContact] OFF
/****** Object:  Table [dbo].[ContractClass]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContractClass](
	[ContractClassID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_ContractClass] PRIMARY KEY CLUSTERED 
(
	[ContractClassID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ContractClass] ON
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (1, N'TALLAHASSEE LET', NULL, 0, CAST(0x0000A73100DC4A85 AS DateTime), 0)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (2, N'EXTERN MNGD(NOT LAP)', NULL, 0, CAST(0x0000A73100DC6EC1 AS DateTime), 0)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (3, N'STUDIES', NULL, 0, CAST(0x0000A73100DC811D AS DateTime), 0)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, N'MISC - NO LETTING', NULL, 0, CAST(0x0000A73100DC9237 AS DateTime), 0)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, N'LOCAL AGCY PGM (LAP)', NULL, 0, CAST(0x0000A73700B7CBC4 AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, N'RIGHT OF WAY ONLY', NULL, 0, CAST(0x0000A73100DCB464 AS DateTime), 0)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, N'DISTRICT LET', NULL, 0, CAST(0x0000A73100DCC255 AS DateTime), 0)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, N'BOX ITEM', NULL, 0, CAST(0x0000A73600E19B6F AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, N'DESIGN BUILD', NULL, 0, CAST(0x0000A73100DCE1BD AS DateTime), 0)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, N'SAM008', NULL, 0, CAST(0x0000A7440114FC6C AS DateTime), 0)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, N'700', NULL, 0, CAST(0x0000A73600DF5F26 AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, N'BOX ITEM', NULL, 0, CAST(0x0000A743010D71E2 AS DateTime), 0)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, N'FRDSTETREWTRETRETRETRETRETRETRET', NULL, 0, CAST(0x0000A73700B5C460 AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, N'IUUtruutyutyuty', NULL, 0, CAST(0x0000A73700B5BCCF AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, N'niche', NULL, 0, CAST(0x0000A73700D79B0C AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, N'Niche', NULL, 0, CAST(0x0000A737012E49E7 AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, N'contract exa', NULL, 0, CAST(0x0000A73701137EB0 AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, N'contract exa', NULL, 0, CAST(0x0000A7370114DD3A AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, N'contract', NULL, 0, CAST(0x0000A7370116E2A6 AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, N'contract class', NULL, 0, CAST(0x0000A73800BBBA9D AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, N'contract contract 1', NULL, 0, CAST(0x0000A74100A38FAC AS DateTime), 1)
INSERT [dbo].[ContractClass] ([ContractClassID], [Name], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, N'CONTRACT CLASS', NULL, 0, CAST(0x0000A74100B5ABD7 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[ContractClass] OFF
/****** Object:  Table [dbo].[ActivityCode]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ActivityCode](
	[ActivityCodeId] [int] IDENTITY(1,1) NOT NULL,
	[ActivityCode] [varchar](45) NOT NULL,
 CONSTRAINT [PK_ActivityCode] PRIMARY KEY CLUSTERED 
(
	[ActivityCodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EnvironmentalImpactType]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EnvironmentalImpactType](
	[EnvironmentalImpactTypeId] [int] IDENTITY(1,1) NOT NULL,
	[ImpactType] [varchar](100) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_EnvironmentalImpactType] PRIMARY KEY CLUSTERED 
(
	[EnvironmentalImpactTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EnvironmentalImpactType] ON
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, N'Social and Economic', 0, CAST(0x0000A73300F9C578 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, N'Cultural', 0, CAST(0x0000A74000F1F554 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, N'Natural', 0, CAST(0x0000A73300F9FA17 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, N'Physical', 0, CAST(0x0000A73300FA0253 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, N'xy', 0, CAST(0x0000A73600CDC29E AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, N'Social ', 0, CAST(0x0000A74400CB619E AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, N'123', 0, CAST(0x0000A73700F40F34 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, N'dnfdsjfo%^7475060', 0, CAST(0x0000A73700BB17B5 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, N'puuio', 0, CAST(0x0000A73700B893FF AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, N'Emotional 1', 0, CAST(0x0000A74000F25A47 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, N'Cultural1', 0, CAST(0x0000A74100B70C75 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, N'Economic', 0, CAST(0x0000A74400CB5B95 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, N'Social', 0, CAST(0x0000A74400CC4978 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, N'Network', 0, CAST(0x0000A74401157153 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId], [ImpactType], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, N'Robotic', 0, CAST(0x0000A74500C458AE AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[EnvironmentalImpactType] OFF
/****** Object:  Table [dbo].[UserRole]    Script Date: 03/29/2017 12:33:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserRole](
	[UserRoleId] [int] IDENTITY(1,1) NOT NULL,
	[Role] [varchar](50) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_UserRole] PRIMARY KEY CLUSTERED 
(
	[UserRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PermitType]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PermitType](
	[PermitTypeId] [bigint] IDENTITY(1,1) NOT NULL,
	[PermitType] [varchar](100) NOT NULL,
	[Description] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_PermitType] PRIMARY KEY CLUSTERED 
(
	[PermitTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[PermitType] ON
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (1, N'1212', N'jkjk', 0, CAST(0x0000A73100C4CE13 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (2, N'test', N'test', 0, CAST(0x0000A73100C4D46C AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (3, N'test', N'test', 0, CAST(0x0000A73100C4D944 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, N'test', N'test', 0, CAST(0x0000A73100C4DDB2 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, N'testghg', N'test', 0, CAST(0x0000A730014036C6 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, N'Test', NULL, 0, CAST(0x0000A73100C4E23C AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, N'Buliding', NULL, 0, CAST(0x0000A73100F2C97F AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, N'asjldghjkldfdfdf', NULL, 0, CAST(0x0000A73100C6600C AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, N'Road', NULL, 0, CAST(0x0000A73300F61779 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, N'Environmental', NULL, 0, CAST(0x0000A73300F68ED9 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, N'Buliding Materials', N'Purchase', 0, CAST(0x0000A73100F59445 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, N'Buliding', N'hhh', 0, CAST(0x0000A73100EC78D4 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, N'Hello', NULL, 0, CAST(0x0000A73100F620AC AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, N'Buliding', NULL, 0, CAST(0x0000A73100F15277 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, N'Hello', NULL, 0, CAST(0x0000A73100F4D44A AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, N'Buliding Materials', NULL, 0, CAST(0x0000A731010A37C2 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, N'Hello', NULL, 0, CAST(0x0000A73300F6070D AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, N'Building Materials', NULL, 0, CAST(0x0000A73600B7CDB2 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, N'Type 1', NULL, 0, CAST(0x0000A73300F61103 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, N'Type 2', NULL, 0, CAST(0x0000A731010CB5B1 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, N'Type 3', NULL, 0, CAST(0x0000A73300F62C2A AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, N'Type 4', NULL, 0, CAST(0x0000A73300F633D5 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, N'Type 5', NULL, 0, CAST(0x0000A73300F639F9 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, N'Type 6', NULL, 0, CAST(0x0000A731010CC4EE AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, N'Cases', NULL, 0, CAST(0x0000A73300F645D3 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, N'Environmental', NULL, 0, CAST(0x0000A73600B7D728 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, N'Test', NULL, 0, CAST(0x0000A73600B237FC AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, N'Test 2', N'Test 2 is succesully tested in QA Depertment.', 0, CAST(0x0000A73600B1A76C AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, N'jhj', N'hj', 0, CAST(0x0000A73600B22369 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, N' jkjk', N'kjkj', 0, CAST(0x0000A73600B21C32 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, N'kljl', N'kjjk', 0, CAST(0x0000A73600B22F12 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (32, N'k,ghjh', N'khjkjg', 0, CAST(0x0000A73600B229AF AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, N'Building Bricks ', NULL, 0, CAST(0x0000A73600B5E91F AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (34, N'ERP=', N' STATE WMD/FDEP ', 0, CAST(0x0000A73600B734EB AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (35, N'STATE WMD/FDEP ', NULL, 0, CAST(0x0000A73600B7041A AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (36, N'ACOE', N'FEDERAL PERMI', 0, CAST(0x0000A73600B7D2F5 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (37, N'ERP', N'STATE WMD/FDEP PERMIT', 0, CAST(0x0000A73600C09BF4 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (38, N'ACOE', N'FEDERAL PERMIT', 0, CAST(0x0000A73600B80D83 AS DateTime), 0)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (39, N'jfghjfgdsjfdjfhdsmjf', N'dhsakjfhdskjfhdkjvjdslgjgjlgjdslkgjsdlkgjsdlgjslkgjdslgjdslgjlgjdslkgjdslkgjsdlgkjdslkgjsdglkdsjglks', 0, CAST(0x0000A73600BF43EF AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (40, N'gfdgdfgdf', NULL, 0, CAST(0x0000A73600BF4953 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (41, N'SITP', N'STATE INCIDENTAL TAKE PERMIT', 0, CAST(0x0000A73700C54F6A AS DateTime), 0)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (42, N'DOAC', N'Department of Ag and Consumer Services', 0, CAST(0x0000A73600C412E2 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (43, N'ACOE2', N'FEDERAL PERMIT', 0, CAST(0x0000A73600D6DBA2 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (44, N'ACOE2', N'Bricks for Constructions of Buildings', 0, CAST(0x0000A73600F45BE7 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (45, N'ERP', N'STATE WMD/FDEP PERMIT', 0, CAST(0x0000A73600E69F07 AS DateTime), 0)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (46, N'Building', N'Bricks for Constructions of Buildings', 0, CAST(0x0000A736013DC753 AS DateTime), 0)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (47, N'ERP=', N'FEDERAL PERMIT', 0, CAST(0x0000A73600F44F04 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (48, N'ERP=', N'FEDERAL PERMIT', 0, CAST(0x0000A73600F46D30 AS DateTime), 0)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (49, N'ACOE2', N'STATE WMD/FDEP PERMIT', 0, CAST(0x0000A73600F479CC AS DateTime), 0)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (50, N'RCC Bricks', N'jtkjtkrtrejtkrjtkrjtkrejthrkjthrekjthrkjthrkjthktjhrkjtrektkrthrjthrkjthkjrthrkjth trthrekthrejthrkj', 0, CAST(0x0000A73C00D62F23 AS DateTime), 0)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (51, N'aqua', N'jhjhj', 0, CAST(0x0000A73700D197BD AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (52, N'Vijay', N'Panchal', 0, CAST(0x0000A73700D20E93 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (53, N'Emp', N'Niche', 0, CAST(0x0000A73700D4085E AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (54, N'gg', NULL, 0, CAST(0x0000A737012B2178 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (55, N'Road Building', N'Road Building', 0, CAST(0x0000A74100B40C3F AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (56, N'BCD', N'my problem', 0, CAST(0x0000A74400BDC3F4 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (57, N'System', N'How', 0, CAST(0x0000A74400BE9255 AS DateTime), 1)
INSERT [dbo].[PermitType] ([PermitTypeId], [PermitType], [Description], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (58, N'ABCD', N'Testing', 0, CAST(0x0000A7440114E120 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[PermitType] OFF
/****** Object:  Table [dbo].[ImportProject]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ImportProject](
	[ImportProjectId] [bigint] IDENTITY(1,1) NOT NULL,
	[PSEEId] [bigint] NOT NULL,
	[ImportDate] [datetime] NULL,
	[ProjectFPID] [varchar](20) NULL,
 CONSTRAINT [PK_ImportProject] PRIMARY KEY CLUSTERED 
(
	[ImportProjectId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProjectGroup]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProjectGroup](
	[ProjectGroupId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_ProjectGroup] PRIMARY KEY CLUSTERED 
(
	[ProjectGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ProjectGroup] ON
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (1, N'Sahil Projects', 0, CAST(0x0000A74400C545F4 AS DateTime), 1)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (2, N'Road Building', 0, CAST(0x0000A72B0147666B AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (3, N'Toll Road Projects', 0, CAST(0x0000A73000B6F26C AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, N'Highway Projects', 0, CAST(0x0000A7360103B679 AS DateTime), 1)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, N'Sea Coast Project', 0, CAST(0x0000A73000B71D5A AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, N'Project Group 1', 0, CAST(0x0000A73000B72E48 AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, N'Highway Projects', 0, CAST(0x0000A736010C523B AS DateTime), 1)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, N'System group ', 0, CAST(0x0000A736011D445E AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, N'Computer Group ', 0, CAST(0x0000A736011DE07D AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, N'Group test', 0, CAST(0x0000A73700C0FB2F AS DateTime), 1)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, N'New Project Group', 0, CAST(0x0000A737015204DF AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, N'Silicon 101 Project', 0, CAST(0x0000A73900B3F295 AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, N'Aman Plaza Project', 0, CAST(0x0000A73900C46C20 AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, N'Aman Plaza Project', 0, CAST(0x0000A73900BBDDBF AS DateTime), 1)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, N'Test', 0, CAST(0x0000A73900C3DFA9 AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, N'Aman', 0, CAST(0x0000A73C01410BED AS DateTime), 1)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, N'Bond Project', 0, CAST(0x0000A73C01416117 AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, N'project group 5', 0, CAST(0x0000A74100AD8B83 AS DateTime), 1)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, N'abcd', 0, CAST(0x0000A7410130697C AS DateTime), 0)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, N'SAHIL Testing', 0, CAST(0x0000A7440108E0C3 AS DateTime), 1)
INSERT [dbo].[ProjectGroup] ([ProjectGroupId], [Name], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, N'SAHIL Testing', 0, CAST(0x0000A744010AD653 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[ProjectGroup] OFF
/****** Object:  Table [dbo].[Project]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Project](
	[ProjectId] [bigint] IDENTITY(1,1) NOT NULL,
	[FPID] [varchar](20) NOT NULL,
	[Description] [varchar](200) NULL,
	[ProjectGroupId] [int] NOT NULL,
	[ProjectManager] [varchar](50) NOT NULL,
	[AdvertDate] [datetime] NULL,
	[ProductionDate] [datetime] NULL,
	[ScheduledERPPermitApplicationDate] [datetime] NULL,
	[LettingDate] [datetime] NULL,
	[Comment] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Project] PRIMARY KEY CLUSTERED 
(
	[ProjectId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Project] ON
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, N'07926408921', N'Section 7A ', 4, N'Allen', NULL, NULL, NULL, NULL, N'', 0, CAST(0x0000A736013EF8A6 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, N'429350-4', N'Widen Veterans from Sugarwood to VanDyke', 4, N'Allen', CAST(0x0000A77800000000 AS DateTime), NULL, NULL, NULL, N'', 0, CAST(0x0000A7360103070D AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, N'258945-1', N'Suncoast Parkway Lutz Lake Fern Rd Interchange', 5, N'John', NULL, NULL, NULL, NULL, N'', 0, CAST(0x0000A73901083C3D AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, N'12345', N'', 1, N'12345678901234567890123456789012345678901234567890', NULL, NULL, NULL, NULL, N'', 0, CAST(0x0000A73600FE6F91 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, N'3434', N'eaewaqwe13232 ;''''[p eaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[p`12574358546907-=[]\;'',.//*- eaewaqwe13232 ;''''[', 1, N'qewew', CAST(0x0000A73500000000 AS DateTime), CAST(0x0000A73600000000 AS DateTime), CAST(0x0000A73800000000 AS DateTime), CAST(0x0000AE5200000000 AS DateTime), N'eaewaqwe13232 ;''''[p eaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[p`12574358546907-=[]\;'',.//*-      eaewaqwe13232', 0, CAST(0x0000A736011167F2 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, N'45451', N'eaewaqwe13232 ;', 3, N'test demo', CAST(0x0000A72E00000000 AS DateTime), CAST(0x0000A73700000000 AS DateTime), CAST(0x0000A72E00000000 AS DateTime), CAST(0x0000A73400000000 AS DateTime), N'eaewaqwe13232 ;''''[p eaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[peaewaqwe13232 ;''''[p`12574358546907-=[]\;'',.//*-', 0, CAST(0x0000A73601116DD2 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, N'07926408924', N'gdhfcghfghfhfghfgjj', 6, N'Vijay', NULL, NULL, NULL, NULL, N'', 0, CAST(0x0000A7360118601E AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, N'1025', N'Project Description', 2, N'computer ', CAST(0x0000A73600000000 AS DateTime), CAST(0x0000A65600000000 AS DateTime), CAST(0x0000A73600000000 AS DateTime), CAST(0x0000A66200000000 AS DateTime), N'Comment 101', 0, CAST(0x0000A736013F2C17 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, N'1', N'computer Project ', 9, N'Administartor ', CAST(0x0000A73600000000 AS DateTime), CAST(0x0000A73600000000 AS DateTime), CAST(0x0000A73600000000 AS DateTime), CAST(0x0000A73600000000 AS DateTime), N'Comment ', 0, CAST(0x0000A73700B844F1 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, N'101', N'Description', 9, N'Admin', CAST(0x0000A73200000000 AS DateTime), CAST(0x0000A73200000000 AS DateTime), CAST(0x0000A73200000000 AS DateTime), CAST(0x0000A73200000000 AS DateTime), N'Comment ', 0, CAST(0x0000A7430109AD96 AS DateTime), 0)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, N'45993774-1', N'Today toll road close.', 3, N'Robert', CAST(0x0000A78000000000 AS DateTime), CAST(0x0000A72E00000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), N'', 0, CAST(0x0000A743010CDB97 AS DateTime), 0)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, N'40500254801', N'Test Permit Project', 2, N'Dipen', CAST(0x0000A73B00000000 AS DateTime), CAST(0x0000A73600000000 AS DateTime), CAST(0x0000A73900000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), N'', 0, CAST(0x0000A74400B44F99 AS DateTime), 0)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, N'1111111', N'hthtrytrtrtytrytryyr', 2, N'Dipen', CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A72800000000 AS DateTime), CAST(0x0000A73900000000 AS DateTime), CAST(0x0000A72C00000000 AS DateTime), N'', 0, CAST(0x0000A73F00D959CC AS DateTime), 0)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, N'89650', N'gfg', 1, N'rtret', CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A73500000000 AS DateTime), CAST(0x0000A73100000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), N'', 0, CAST(0x0000A744010AC1E2 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, N'007', N'xyzzzz', 12, N'Broad', CAST(0x0000A70E00000000 AS DateTime), CAST(0x0000A73E00000000 AS DateTime), CAST(0x0000A74D00000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), N'xyzzzzz', 0, CAST(0x0000A74301098A8F AS DateTime), 0)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, N'008', N'asdas', 2, N'sadsad', CAST(0x0000A72F00000000 AS DateTime), CAST(0x0000A7CA00000000 AS DateTime), CAST(0x0000A73100000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), N'gtgtgtgtgtg', 0, CAST(0x0000A74300FD1700 AS DateTime), 0)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, N'1010', N'jjhjghjghjgh', 1, N'hjhjgjgjg', CAST(0x0000A72E00000000 AS DateTime), CAST(0x0000A73300000000 AS DateTime), CAST(0x0000A73700000000 AS DateTime), CAST(0x0000A72C00000000 AS DateTime), N'dsdsds', 0, CAST(0x0000A74100AC75B1 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, N'1', N'', 1, N'1', CAST(0x0000A72F00000000 AS DateTime), CAST(0x0000A73200000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), N'', 0, CAST(0x0000A7410117F9C5 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, N'7777', N'', 17, N'kkkkkkkkkkk', CAST(0x0000A73B00000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A72700000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), N'', 0, CAST(0x0000A7410117F336 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, N'7878787', N'lkjkjljklj', 11, N'kjlkjlkj', CAST(0x0000A72E00000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A73A00000000 AS DateTime), N'', 0, CAST(0x0000A74101182B22 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (35, N'7', N'7', 19, N'7', CAST(0x0000A72F00000000 AS DateTime), CAST(0x0000A72800000000 AS DateTime), CAST(0x0000A73500000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), N'', 0, CAST(0x0000A74300DD2B6F AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (37, N'2017-1', N'', 17, N'Abhilash', CAST(0x0000A74000000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A85800000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), N'', 0, CAST(0x0000A743010BB045 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (38, N'1000', N'frgdfdf', 15, N'vijay', CAST(0x0000A73400000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A72700000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), N'hfghhfhhfg', 0, CAST(0x0000A743010BA729 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (39, N'1313', N'Make Highway', 2, N'Vijay Panchal', CAST(0x0000A73E00000000 AS DateTime), CAST(0x0000A74800000000 AS DateTime), CAST(0x0000A74400000000 AS DateTime), CAST(0x0000A76300000000 AS DateTime), N'hjkdfhds', 0, CAST(0x0000A74401171172 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (40, N'222222222222222', N'GDGDFG', 2, N'vijay', CAST(0x0000A72800000000 AS DateTime), CAST(0x0000A72A00000000 AS DateTime), CAST(0x0000A74400000000 AS DateTime), CAST(0x0000A74500000000 AS DateTime), N'GHH', 0, CAST(0x0000A74400B73B98 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (41, N'009', N'', 2, N'vijay', CAST(0x0000A72800000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A74400000000 AS DateTime), CAST(0x0000A73E00000000 AS DateTime), N'FFFHFH', 0, CAST(0x0000A74400B99F88 AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (42, N'4523', N'Testing PTS by Vijay', 2, N'vijay', CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A72900000000 AS DateTime), CAST(0x0000A73800000000 AS DateTime), CAST(0x0000A73900000000 AS DateTime), N'Testing PTS by Vijay	', 0, CAST(0x0000A7440114E4B2 AS DateTime), 0)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (43, N'11111111111111', N'success', 2, N'abcdef', CAST(0x0000A72800000000 AS DateTime), CAST(0x0000A73000000000 AS DateTime), CAST(0x0000A73700000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), N'', 0, CAST(0x0000A74401171FDD AS DateTime), 1)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (44, N'20170328-1', N'', 5, N'Shaili', CAST(0x0000A76B00000000 AS DateTime), CAST(0x0000A74600000000 AS DateTime), CAST(0x0000A72F00000000 AS DateTime), CAST(0x0000A77F00000000 AS DateTime), N'Comment3', 0, CAST(0x0000A74401074E78 AS DateTime), 0)
INSERT [dbo].[Project] ([ProjectId], [FPID], [Description], [ProjectGroupId], [ProjectManager], [AdvertDate], [ProductionDate], [ScheduledERPPermitApplicationDate], [LettingDate], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (45, N'123456', N'Testing PTS by Sahil', 21, N'Sahil Shah', CAST(0x0000A74500000000 AS DateTime), CAST(0x0000A73700000000 AS DateTime), CAST(0x0000A74700000000 AS DateTime), CAST(0x0000A73C00000000 AS DateTime), N'Successfully Testing PTS by Sahil', 0, CAST(0x0000A74500C9D42E AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[Project] OFF
/****** Object:  Table [dbo].[User]    Script Date: 03/29/2017 12:33:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[User](
	[UserId] [varchar](50) NOT NULL,
	[UserRoleId] [int] NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](50) NOT NULL,
	[Password] [varchar](15) NOT NULL,
	[Mobile] [varchar](15) NULL,
	[Phone] [varchar](15) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EnvironmentalImpact]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EnvironmentalImpact](
	[EnvironmentalImpactId] [int] IDENTITY(1,1) NOT NULL,
	[EnvironmentalImpactTypeId] [int] NOT NULL,
	[Impact] [varchar](100) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_EnvironmentalImpact] PRIMARY KEY CLUSTERED 
(
	[EnvironmentalImpactId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EnvironmentalImpact] ON
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, 16, N'Land Use Changes', 0, CAST(0x0000A73300F9E0E1 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, 16, N'Community Cohesion', 0, CAST(0x0000A73300FA9E94 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, 16, N'Relocation Potential', 0, CAST(0x0000A73300FAC2B5 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, 16, N'Community Services', 0, CAST(0x0000A73300FAD92D AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, 16, N'Nondiscrimination Co', 0, CAST(0x0000A73300FB18EC AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, 16, N'Nondiscrimination Considerations', 0, CAST(0x0000A73300FC6630 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, 16, N'Nondiscrimination Considerations', 0, CAST(0x0000A73300FC728F AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, 16, N'Controversy Potential', 0, CAST(0x0000A73300FC8A54 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, 16, N'Scenic Highways', 0, CAST(0x0000A73300FC9B3C AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, 16, N'Farmlands', 0, CAST(0x0000A73300FCB2CA AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, 17, N'Section 4(f)', 0, CAST(0x0000A73300FCC5B8 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, 17, N'Historic Sites/Districts', 0, CAST(0x0000A73300FCDB02 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, 17, N'Archaeological Sites', 0, CAST(0x0000A73300FCED88 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, 17, N'Recreational Areas', 0, CAST(0x0000A73300FD04EE AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, 18, N'Wetlands', 0, CAST(0x0000A73300FD1A00 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, 18, N'Aquatic Preserves', 0, CAST(0x0000A73300FD2CA8 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, 18, N'Water Quality', 0, CAST(0x0000A73300FD413F AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, 18, N'Outstanding Florida Waters', 0, CAST(0x0000A73300FD55A0 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, 18, N'Wild and Scenic Rivers', 0, CAST(0x0000A73300FD68AD AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, 18, N'Floodprints', 0, CAST(0x0000A73300FD7CF6 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, 18, N'Coastal Zone Consistency', 0, CAST(0x0000A73300FD908A AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, 18, N'Coastal Barrier Resources', 0, CAST(0x0000A73300FDA167 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, 18, N'Wildlife and Habitat', 0, CAST(0x0000A73300FDB35F AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, 18, N'Essential Fish Habitat', 0, CAST(0x0000A73300FDC6A6 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, 19, N'Noise', 0, CAST(0x0000A73300FDE477 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, 19, N'Air Quality', 0, CAST(0x0000A73300FDFDEA AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, 19, N'Construction', 0, CAST(0x0000A73300FE0C17 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, 19, N'Contamination', 0, CAST(0x0000A73300FE1BD7 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (32, 19, N'Aesthetic Effects', 0, CAST(0x0000A73300FE3EC8 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, 19, N'Bicycles and Pedestrians', 0, CAST(0x0000A73300FE516E AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (34, 19, N'Utilities and Railroads', 0, CAST(0x0000A73300FE61D0 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (35, 19, N'Navigation', 0, CAST(0x0000A73300FE702E AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (36, 18, N'Natural Resource', 0, CAST(0x0000A73601030BB5 AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (37, 22, N'Natural Resources', 0, CAST(0x0000A7360133C6A3 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (38, 22, N'111', 0, CAST(0x0000A73601325671 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (39, 23, N'test', 0, CAST(0x0000A73700BA5DAE AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (40, 23, N'dsfdfsdds', 0, CAST(0x0000A73700BA56B5 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (41, 19, N'1', 0, CAST(0x0000A73C013FFDCC AS DateTime), 0)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (42, 17, N'10', 0, CAST(0x0000A73D0100F3C9 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (43, 19, N'Water Quality12', 0, CAST(0x0000A74100B9F556 AS DateTime), 1)
INSERT [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId], [EnvironmentalImpactTypeId], [Impact], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (44, 29, N'Network Fail', 0, CAST(0x0000A7440115A07E AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[EnvironmentalImpact] OFF
/****** Object:  Table [dbo].[EmailGroupContact]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmailGroupContact](
	[EmailGroupContactId] [int] IDENTITY(1,1) NOT NULL,
	[EmailGroupId] [int] NOT NULL,
	[EmailContactId] [int] NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_EmailGroupContact] PRIMARY KEY CLUSTERED 
(
	[EmailGroupContactId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[EmailGroupContact] ON
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (1, 12, 11, 0, CAST(0x0000A73C00FB8703 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (2, 12, 8, 0, CAST(0x0000A73C00FB8703 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (3, 13, 8, 0, CAST(0x0000A732012ACE16 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, 13, 5, 0, CAST(0x0000A732012ACE16 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, 13, 7, 0, CAST(0x0000A732012ACE16 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, 14, 11, 0, CAST(0x0000A73700EE2D6C AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, 14, 8, 0, CAST(0x0000A73700EE2D6C AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, 14, 7, 0, CAST(0x0000A73700EE2D6C AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, 15, 11, 0, CAST(0x0000A7320139F37A AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, 15, 8, 0, CAST(0x0000A7320139F37A AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, 15, 7, 0, CAST(0x0000A73300BE0D5B AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, 15, 4, 0, CAST(0x0000A73300BE0D5B AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, 16, 8, 0, CAST(0x0000A73300C1DB80 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, 16, 11, 0, CAST(0x0000A73300C16F06 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, 16, 12, 0, CAST(0x0000A73300C1DB80 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, 11, 11, 0, CAST(0x0000A73600AFC434 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, 11, 8, 0, CAST(0x0000A73600AFB992 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, 17, 8, 0, CAST(0x0000A73600C8477B AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, 17, 12, 0, CAST(0x0000A73600C8477B AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, 18, 4, 0, CAST(0x0000A73600EF3614 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, 18, 5, 0, CAST(0x0000A73600EF3614 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, 18, 7, 0, CAST(0x0000A73600EF3614 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, 18, 8, 0, CAST(0x0000A73600EF3614 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, 18, 12, 0, CAST(0x0000A73600EF3614 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, 18, 4, 0, CAST(0x0000A73600EF58BA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, 18, 5, 0, CAST(0x0000A73600EF58BA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, 18, 7, 0, CAST(0x0000A73600EF58BA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, 18, 8, 0, CAST(0x0000A73600EF58BA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, 18, 12, 0, CAST(0x0000A73600EF58BA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, 19, 6, 0, CAST(0x0000A73601110AE5 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, 19, 32, 0, CAST(0x0000A73601110AE5 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (32, 20, 35, 0, CAST(0x0000A7360116F051 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, 21, 36, 0, CAST(0x0000A73701063BD1 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (34, 22, 37, 0, CAST(0x0000A7360119CEFA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (35, 23, 38, 0, CAST(0x0000A7380103F639 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (36, 24, 38, 0, CAST(0x0000A736011BB790 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (37, 25, 39, 0, CAST(0x0000A736011C9989 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (38, 25, 40, 0, CAST(0x0000A736011C9989 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (39, 26, 32, 0, CAST(0x0000A736011D883D AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (40, 27, 32, 0, CAST(0x0000A7360120E5AA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (41, 27, 41, 0, CAST(0x0000A73601220474 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (42, 28, 32, 0, CAST(0x0000A73601248EBA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (43, 29, 43, 0, CAST(0x0000A7360126C70B AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (44, 30, 47, 0, CAST(0x0000A73700D2F365 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (45, 31, 49, 0, CAST(0x0000A73700D496C9 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (46, 32, 51, 0, CAST(0x0000A73700D54FE9 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (47, 33, 50, 0, CAST(0x0000A73700D74B03 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (48, 34, 52, 0, CAST(0x0000A73700DBBBDA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (49, 35, 42, 0, CAST(0x0000A73700DBF7CE AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (50, 36, 54, 0, CAST(0x0000A73700DDEFC2 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (51, 37, 56, 0, CAST(0x0000A73700E3EB12 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (52, 38, 42, 0, CAST(0x0000A73700ECDF41 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (53, 39, 42, 0, CAST(0x0000A7380107DACD AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (54, 39, 48, 0, CAST(0x0000A7380107DACD AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (55, 40, 56, 0, CAST(0x0000A73700EFDD55 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (56, 41, 56, 0, CAST(0x0000A73700F00F15 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (57, 42, 57, 0, CAST(0x0000A73701091560 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (58, 43, 59, 0, CAST(0x0000A73700F3E1CB AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (59, 43, 57, 0, CAST(0x0000A73700F3E1CB AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (60, 44, 60, 0, CAST(0x0000A73700F3DD33 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (61, 21, 42, 0, CAST(0x0000A73701063BD1 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (62, 21, 57, 0, CAST(0x0000A737010663D6 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (63, 40, 42, 0, CAST(0x0000A7370109F4FA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (64, 40, 57, 0, CAST(0x0000A7370109F4FA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (65, 40, 59, 0, CAST(0x0000A7370109F4FA AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (66, 45, 42, 0, CAST(0x0000A73701188393 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (67, 45, 57, 0, CAST(0x0000A73701188393 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (68, 45, 59, 0, CAST(0x0000A73701188393 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (69, 46, 42, 0, CAST(0x0000A7370113F18F AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (70, 46, 57, 0, CAST(0x0000A7370113F18F AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (71, 46, 61, 0, CAST(0x0000A7370113F18F AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (72, 46, 61, 0, CAST(0x0000A7370113F18F AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (73, 47, 42, 0, CAST(0x0000A7370114EB66 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (74, 47, 57, 0, CAST(0x0000A7370114EB66 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (75, 47, 61, 0, CAST(0x0000A7370114EB66 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (76, 48, 57, 0, CAST(0x0000A73701187A57 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (77, 48, 61, 0, CAST(0x0000A73701187A57 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (78, 49, 42, 0, CAST(0x0000A7370118E0E9 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (79, 49, 57, 0, CAST(0x0000A7370118E0E9 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (80, 50, 42, 0, CAST(0x0000A737012E81AF AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (81, 50, 62, 0, CAST(0x0000A737012E81AF AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (82, 51, 55, 0, CAST(0x0000A73701491F9D AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (83, 51, 63, 0, CAST(0x0000A73C00FB7D4A AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (84, 52, 55, 0, CAST(0x0000A73800BBC4EC AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (85, 53, 55, 0, CAST(0x0000A73800ADF3C7 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (86, 54, 55, 0, CAST(0x0000A73800ADDDE4 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (87, 55, 55, 0, CAST(0x0000A73800B9E1E4 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (88, 52, 62, 0, CAST(0x0000A73800BBC4EC AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (89, 52, 64, 0, CAST(0x0000A73800BBC4EC AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (90, 23, 62, 0, CAST(0x0000A7380103F639 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (91, 56, 68, 0, CAST(0x0000A738011CA320 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (92, 57, 62, 0, CAST(0x0000A738012B7C25 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (93, 58, 64, 0, CAST(0x0000A739012B700F AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (94, 59, 69, 0, CAST(0x0000A74300B71C3F AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (95, 51, 70, 0, CAST(0x0000A73C00FB7D4A AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (96, 12, 70, 0, CAST(0x0000A73C00FB8703 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (97, 56, 70, 0, CAST(0x0000A73C00FB91B1 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (98, 58, 70, 0, CAST(0x0000A73C0142DD5A AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (99, 58, 68, 0, CAST(0x0000A73C014A5F7E AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (100, 60, 68, 0, CAST(0x0000A73D00CB71B3 AS DateTime), 0)
GO
print 'Processed 100 total records'
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (101, 61, 62, 0, CAST(0x0000A74001109F9A AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (102, 61, 64, 0, CAST(0x0000A74001109F9A AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (103, 62, 68, 0, CAST(0x0000A73E00D45183 AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (104, 63, 55, 0, CAST(0x0000A73E00F7C5C8 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (105, 64, 62, 0, CAST(0x0000A74400CEA9DD AS DateTime), 1)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (106, 65, 76, 0, CAST(0x0000A74401161667 AS DateTime), 0)
INSERT [dbo].[EmailGroupContact] ([EmailGroupContactId], [EmailGroupId], [EmailContactId], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (107, 65, 77, 0, CAST(0x0000A74401161667 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[EmailGroupContact] OFF
/****** Object:  Table [dbo].[Permit]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Permit](
	[PermitId] [bigint] IDENTITY(1,1) NOT NULL,
	[PermitAgency] [varchar](50) NOT NULL,
	[PermitTypeId] [bigint] NOT NULL,
	[PermitNo] [varchar](50) NOT NULL,
	[ApplicationNo] [varchar](50) NULL,
	[ApplicationDate] [datetime] NULL,
	[Name] [varchar](100) NOT NULL,
	[ContractClassId] [bigint] NULL,
	[EnvironmentalImpactId] [int] NULL,
	[AnticipatedValue] [nvarchar](100) NULL,
	[ActualValue] [nvarchar](100) NULL,
	[Description] [varchar](200) NULL,
	[Comment] [varchar](200) NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Permit] PRIMARY KEY CLUSTERED 
(
	[PermitId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Permit] ON
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (1, N'SFWMD', 19, N'50-06698-W', N'041103-3', CAST(0x000095AF00000000 AS DateTime), N'Test', 7, NULL, N'Test', N'Test', N'Desc', N'Comment', 0, CAST(0x0000A7310142EFCE AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (2, N'SWFWMD', 46, N'40011879.011', N'appli', CAST(0x0000BD4900000000 AS DateTime), N'Test Permits', 2, NULL, N'anti', N'act', N'desc', N'comm', 0, CAST(0x0000A743010E7160 AS DateTime), 0)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (3, N'SAM', 41, N'007', N'Application 1', CAST(0x0000A73600000000 AS DateTime), N'Testing', 1, 15, N'fdsfdsfs', N'dfsfsfsdf', N'dsfffsfsf', N'dffsdfsf', 0, CAST(0x0000A73700BEBF7F AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, N'66', 41, N'6546', NULL, CAST(0x0000A7A500000000 AS DateTime), N'test in use', 2, 5, NULL, NULL, NULL, NULL, 0, CAST(0x0000A736010B23EF AS DateTime), 0)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, N'3424233', 38, N'sddsdsfdff', N'dsadsfsdf', CAST(0x0000A73600000000 AS DateTime), N'2313232', 3, 4, N'fdsfffffsfd', N'fdsfffffsfd', N'gdfgdfgdfgdgd', N'dfgdgdgdfgdfgdffdgfg', 0, CAST(0x0000A73700F226D1 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, N'Miami-Dade', 45, N'13-01339-P', N'990602-2', CAST(0x00008DD700000000 AS DateTime), N'Permit Test', 7, 20, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73600FC27EA AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, N'hjh', 45, N'12', NULL, CAST(0x0000A6F000000000 AS DateTime), N'tgdftgdf', 3, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700CAB561 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, N'aaaa', 38, N'100', NULL, NULL, N'permit', 1, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700D6CAC6 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, N'aaaa', 38, N'100', NULL, NULL, N'aaaaaaa', 1, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700CFF151 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, N'hp', 38, N'100', NULL, NULL, N'road', 1, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700D6C542 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, N'hp', 38, N'102', NULL, NULL, N'ppppp', 2, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700D6D117 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, N'khkjh', 53, N'125465', NULL, NULL, N'jhjh', NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700D3F6E8 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, N'Nichetech', 45, N'899', N'469', CAST(0x0000A78700000000 AS DateTime), N'jhjhj', 12, 6, N'hkhkhk', N'khkhk', N'khkjghjdfgsadjskfdsjfkdsjfdskfjdskfjsdfksdfskdfdsjfkdsfjdsfkdsfjdsdkfdsjfkdsfjjjkdfjhdsfdsfdsjfdskfdsfkjshgsksff,s sffhjsfdsf dsifdjfdskfskkdsnmdsjkfdsjfdhjfdjfjfjjj fkjafkjfkjfsm,vsfdskfsfdsmnfds kfd', N'fdsfdsjhfsfshkfgsigigfgpohtrpholghpglkhflgkbflgbf,mvjjsajsadsddfdollflkfdjdfdnjfjfofjfofdkfsjflsfidsdpfoslfksljskkfdsjlkplfdskfsolklflkfdlfdkkdkdkd;llllllllldfd;l;lfds;f;lds;ldf;ldfd;lfd;lfd;lfd;lf;ld', 0, CAST(0x0000A73700D5D8DA AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, N'kkdlkshkh', 38, N'1000', NULL, NULL, N'hhhfhf', 1, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700D6BF15 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, N'abcd', 38, N'1245', NULL, NULL, N'abcd', 1, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700DC3856 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, N'abcd', 38, N'1245', NULL, NULL, N'abcd', 1, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700DCAFAC AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, N'daasd', 38, N'12345', NULL, NULL, N'ygygy', 1, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700DF6774 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, N'hp', 38, N'101', NULL, NULL, N'hphp', 1, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700EDEB0C AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, N'MAP', 38, N't6665', NULL, CAST(0x0000A73600000000 AS DateTime), N'6565', NULL, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F22DC8 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, N'1245', 41, N'1245', NULL, NULL, N'hphphp', 2, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F07740 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, N'permit', 38, N'1245', NULL, NULL, N'permit', 1, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F0F450 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, N'abc', 41, N'12345', NULL, NULL, N'permit', 2, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F21C23 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, N'abcd', 46, N'1245', NULL, NULL, N'xyz', 4, 6, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F3CDF2 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, N'vijay', 38, N'123', NULL, NULL, N'vijay', 1, 7, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F3C810 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, N'agency 1', 45, N'104003000877122', NULL, CAST(0x0000A73E00000000 AS DateTime), N'permit 1', 12, 7, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73701134D69 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, N'agency exa', 38, N'1040030008', NULL, NULL, N'permit exa', 18, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A7370114D49D AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, N'aaaa', 38, N'aaaaa', NULL, NULL, N'aaaaa', 19, 20, NULL, NULL, NULL, NULL, 0, CAST(0x0000A7370116D89F AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, N'nichetech', 45, N'1111111111111', N'123', NULL, N'Quality', 3, 15, NULL, NULL, NULL, NULL, 0, CAST(0x0000A737012E72A5 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, N'abcde', 38, N'001', NULL, CAST(0x0000A73B00000000 AS DateTime), N'Permit20', 3, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A74500AA4862 AS DateTime), 0)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, N'permit agency', 38, N'1010', N'101', CAST(0x0000A73700000000 AS DateTime), N'permit', 20, 4, N'101010', N'202020', N'hhdfghfvasdf', N'jhhsagdgkasgk', 0, CAST(0x0000A73800BBAB0D AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, N'dfngh', 45, N'8552147', NULL, CAST(0x0000A73000000000 AS DateTime), N'Testtt', NULL, NULL, NULL, NULL, NULL, N'ghhh', 0, CAST(0x0000A744010CF731 AS DateTime), 0)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (32, N'SSS', 45, N'2323', N'232q3', CAST(0x0000A73700000000 AS DateTime), N'SSS', 1, 4, N'2323', N'4343', N'cxcx', N'cxxcx', 0, CAST(0x0000A743010B9180 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, N'hhghghgh', 38, N'584585', N'102512', CAST(0x0000A72800000000 AS DateTime), N'permit', 12, 4, N'10', N'20', N'hhihhd', N'bhjdasgjdag', 0, CAST(0x0000A744010A8517 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (34, N'permit', 38, N'2020', N'12345', CAST(0x0000A72900000000 AS DateTime), N'road', 12, 4, N'10', N'20', N'dddsd', N'dsdsds', 0, CAST(0x0000A74500CCDE64 AS DateTime), 0)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (35, N'SunPharma', 46, N'2373', N'123', CAST(0x0000A73800000000 AS DateTime), N'R&B', 12, 12, N'418', N'410', N'work fastly ', N'fggghg', 0, CAST(0x0000A74400AFADC4 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (36, N'CIMS', 41, N'255', N'118', CAST(0x0000A73600000000 AS DateTime), N'BOX ITEM', 12, 13, N'454', N'45', N'GJGH', N'HJFGHJH', 0, CAST(0x0000A74400B129F5 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (37, N'HGH', 38, N'1524523.256341', N'15482', CAST(0x0000A72900000000 AS DateTime), N'GHG', 9, 5, N'JKJKJ', N'KHJ', N'KJHKHJ', N'HJKHJKHJ', 0, CAST(0x0000A74400B8B297 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (38, N'GHGH', 38, N'1524523.256341', N'1452', CAST(0x0000A72900000000 AS DateTime), N'GHGG', 12, 15, N'4656', N'GHJG', N'HFGHGFHF', N'GJGHJ', 0, CAST(0x0000A74400B5B754 AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (39, N'abcd', 46, N'152423.256341', NULL, CAST(0x0000A72900000000 AS DateTime), N'JKJHJKHJ', 12, 4, NULL, NULL, NULL, NULL, 0, CAST(0x0000A74400BA7F6A AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (40, N'abcd', 38, N'4026586', N'40', CAST(0x0000A73E00000000 AS DateTime), N'contract contract 1', 6, 12, NULL, NULL, NULL, NULL, 0, CAST(0x0000A74400D6004C AS DateTime), 1)
INSERT [dbo].[Permit] ([PermitId], [PermitAgency], [PermitTypeId], [PermitNo], [ApplicationNo], [ApplicationDate], [Name], [ContractClassId], [EnvironmentalImpactId], [AnticipatedValue], [ActualValue], [Description], [Comment], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (41, N'SAHIL TESTING', 58, N'7777', N'5555', CAST(0x0000A74400000000 AS DateTime), N'SHAH', 10, 44, N'6666', N'8888', N'Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing ', N'Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing Testing ', 0, CAST(0x0000A7440125BF71 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[Permit] OFF
/****** Object:  Table [dbo].[ProjectLocation]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProjectLocation](
	[ProjectLocationId] [bigint] IDENTITY(1,1) NOT NULL,
	[ProjectId] [bigint] NOT NULL,
	[Address1] [nvarchar](100) NOT NULL,
	[Address2] [nvarchar](100) NULL,
	[City] [varchar](100) NOT NULL,
	[Zipcode] [char](5) NOT NULL,
	[Country] [varchar](100) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[State] [varchar](100) NOT NULL,
 CONSTRAINT [PK_ProjectLocation] PRIMARY KEY CLUSTERED 
(
	[ProjectLocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ProjectLocation] ON
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (1, 16, N'NY', N'hhjh', N'hkjh', N'75657', N'USA', 0, CAST(0x0000A743010CDB97 AS DateTime), 1, N'ty')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (2, 16, N'aaaaaaaaaa', N'ghjg', N'hjghjg', N'78677', N'USA', 0, CAST(0x0000A743010CDB97 AS DateTime), 0, N'ghjg')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (3, 15, N'1234 N. Main Street', N'', N'Boca Raton', N'35212', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 1, N'FL')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (4, 18, N'Test', N'', N'Miami', N'54487', N'USA', 0, CAST(0x0000A74400B44F99 AS DateTime), 0, N'Florida')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (5, 19, N'ghjghjh', N'', N'hjghjh', N'45454', N'USA', 0, CAST(0x0000A73F00D959CC AS DateTime), 0, N'hjghjgh')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (6, 15, N'test', N'test', N'test', N'42423', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 0, N'ete')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (7, 15, N'shaili', N'shah', N'fdkjf', N'54358', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 0, N'dffkj')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (8, 15, N'gfd', N'gfd', N'g', N'65465', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 0, N'gdf')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (9, 15, N'1gfd56', N'gfd', N'g', N'65465', N'USA', 0, CAST(0x0000A7430109AD96 AS DateTime), 0, N'gdf')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (10, 20, N'rtr', N'654', N'tre', N'89978', N'USA', 0, CAST(0x0000A744010AC1E2 AS DateTime), 1, N'rtr')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (11, 20, N'trt323', N'tre', N'rtr', N'66556', N'USA', 0, CAST(0x0000A744010AC1E2 AS DateTime), 1, N'tre')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (12, 21, N'xzz', N'wqeww', N'wewq', N'21315', N'USA', 0, CAST(0x0000A74301098A8F AS DateTime), 0, N'qweq')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (72, 37, N'eqwe', N'ewq', N'ewq', N'12321', N'USA', 0, CAST(0x0000A743010BB045 AS DateTime), 1, N'eqw')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (73, 38, N'fg', N'gf', N'fg', N'56666', N'USA', 0, CAST(0x0000A743010BA729 AS DateTime), 1, N'gf')
INSERT [dbo].[ProjectLocation] ([ProjectLocationId], [ProjectId], [Address1], [Address2], [City], [Zipcode], [Country], [LastUpdateID], [LastUpdateDate], [IsDeleted], [State]) VALUES (74, 45, N'Sheetal Varsha', N'Shivrajni Cross Raod', N'Ahmedabad', N'38001', N'USA', 0, CAST(0x0000A74500C9D42E AS DateTime), 0, N'Gujarat')
SET IDENTITY_INSERT [dbo].[ProjectLocation] OFF
/****** Object:  Table [dbo].[ProjectDocument]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProjectDocument](
	[ProjectDocumentId] [bigint] IDENTITY(1,1) NOT NULL,
	[ProjectId] [bigint] NOT NULL,
	[DocumentName] [varchar](100) NOT NULL,
	[DocumentPath] [varchar](200) NOT NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_ProjectDocument] PRIMARY KEY CLUSTERED 
(
	[ProjectDocumentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ProjectDocument] ON
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, 6, N'Prashant Dudhat.et', N'e:/ProjectDocuments/6/Prashant Dudhat.et', 0, CAST(0x0000A73601026E25 AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, 7, N'krupal.xls', N'e:/ProjectDocuments/7/krupal.xls', 0, CAST(0x0000A73601003223 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, 7, N'krupal.xls', N'e:/ProjectDocuments/7/krupal.xls', 0, CAST(0x0000A73601027EE1 AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, 6, N'krupal.xls', N'e:/ProjectDocuments/6/krupal.xls', 0, CAST(0x0000A7360101A7BC AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, 6, N'krupal.xls', N'e:/ProjectDocuments/6/krupal.xls', 0, CAST(0x0000A73601026704 AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, 15, N'krupal.xls', N'e:/ProjectDocuments/15/krupal.xls', 0, CAST(0x0000A739012AD8A8 AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, 15, N'index.html', N'e:/ProjectDocuments/15/index.html', 0, CAST(0x0000A736012E909C AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, 13, N'index.html', N'e:/ProjectDocuments/13/index.html', 0, CAST(0x0000A736012E24B5 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, 13, N'top_img_02.jpg', N'e:/ProjectDocuments/13/top_img_02.jpg', 0, CAST(0x0000A7360130A733 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, 15, N'PTS DEMO New 02-03-2017.pptx', N'e:/ProjectDocuments/15/PTS DEMO New 02-03-2017.pptx', 0, CAST(0x0000A7360145278C AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, 15, N'123.txt', N'e:/ProjectDocuments/15/123.txt', 0, CAST(0x0000A73701382B80 AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, 16, N'Screenshot (109).png', N'e:/ProjectDocuments/16/Screenshot (109).png', 0, CAST(0x0000A73701469F25 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, 16, N'Screenshot (90).png', N'e:/ProjectDocuments/16/Screenshot (90).png', 0, CAST(0x0000A7370146C8FC AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, 16, N'Test.PNG', N'e:/ProjectDocuments/16/Test.PNG', 0, CAST(0x0000A73800E86C87 AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, 15, N'Bluegrass admin manaul.docx', N'e:/ProjectDocuments/15/Bluegrass admin manaul.docx', 0, CAST(0x0000A739012ACEAF AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, 21, N'Bluegrass admin manaul.docx', N'e:/ProjectDocuments/21/Bluegrass admin manaul.docx', 0, CAST(0x0000A73C013E2756 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, 21, N'Sanity test case.xlsx', N'e:/ProjectDocuments/21/Sanity test case.xlsx', 0, CAST(0x0000A73C013EE475 AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, 21, N'DataModels.txt', N'e:/ProjectDocuments/21/DataModels.txt', 0, CAST(0x0000A73C014A06B5 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, 45, N'635622982945951919.png', N'e:/ProjectDocuments/45/635622982945951919.png', 0, CAST(0x0000A74401203519 AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, 45, N'egelsee_lake_in_carinthia_austria-wallpaper-1366x768.jpg', N'e:/ProjectDocuments/45/egelsee_lake_in_carinthia_austria-wallpaper-1366x768.jpg', 0, CAST(0x0000A744012075F2 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, 45, N'[6401]code_review_checklist.pdf', N'e:/ProjectDocuments/45/[6401]code_review_checklist.pdf', 0, CAST(0x0000A74500B940BF AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, 45, N'Screenshot (42).png', N'e:/ProjectDocuments/45/Screenshot (42).png', 0, CAST(0x0000A74500B939B2 AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, 45, N'[6401]code_review_checklist.pdf', N'e:/ProjectDocuments/45/[6401]code_review_checklist.pdf', 0, CAST(0x0000A74500B9DA7D AS DateTime), 1)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, 15, N'FDOTDevelopmentEnvironment09012015.pdf', N'e:/ProjectDocuments/15/FDOTDevelopmentEnvironment09012015.pdf', 0, CAST(0x0000A74500BA4F75 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, 15, N'Dashboard_ListScreen (2).png', N'e:/ProjectDocuments/15/Dashboard_ListScreen (2).png', 0, CAST(0x0000A74500BA93ED AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, 15, N'DataPush.docx', N'f:/ProjectDocuments/15/DataPush.docx', 0, CAST(0x0000A74500BCCB06 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, 19, N'Cloud based systems.xlsx', N'f:/ProjectDocuments/19/Cloud based systems.xlsx', 0, CAST(0x0000A74500BD0C71 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (32, 21, N'ERDiagram.pdf', N'f:/ProjectDocuments/21/ERDiagram.pdf', 0, CAST(0x0000A74500BDAA06 AS DateTime), 0)
INSERT [dbo].[ProjectDocument] ([ProjectDocumentId], [ProjectId], [DocumentName], [DocumentPath], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, 21, N'ApplyPromoCode.cs', N'f:/ProjectDocuments/21/ApplyPromoCode.cs', 0, CAST(0x0000A74500BE2AB5 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[ProjectDocument] OFF
/****** Object:  Table [dbo].[PermitProject]    Script Date: 03/29/2017 12:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PermitProject](
	[PermitProjectId] [bigint] IDENTITY(1,1) NOT NULL,
	[PermitId] [bigint] NOT NULL,
	[ProjectId] [bigint] NOT NULL,
	[ApplicationReqBy] [datetime] NULL,
	[ApplicationReqByEmailGroup] [int] NULL,
	[ApplicationReqByEmailTemplate] [int] NULL,
	[PermitReqBy] [datetime] NULL,
	[PermitReqByEmailGroup] [int] NULL,
	[PermitReqByEmailTemplate] [int] NULL,
	[ExpirationDate] [datetime] NULL,
	[ExpirationGroup] [int] NULL,
	[ExpirationTemplate] [int] NULL,
	[LastUpdateID] [int] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_PermitProject] PRIMARY KEY CLUSTERED 
(
	[PermitProjectId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PermitProject] ON
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (1, 6, 7, CAST(0x00009ADA00000000 AS DateTime), 16, 22, CAST(0x0000A74600000000 AS DateTime), 15, 23, CAST(0x0000ACF400000000 AS DateTime), 11, 22, 0, CAST(0x0000A73600FC27EA AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (2, 6, 8, CAST(0x0000A7BD00000000 AS DateTime), 19, 23, CAST(0x0000A4AA00000000 AS DateTime), 17, 22, CAST(0x0000A77E00000000 AS DateTime), 11, 22, 0, CAST(0x0000A73600FC27EA AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (3, 6, 6, CAST(0x0000A74300000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73600FC27EA AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (4, 6, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73600FC27EA AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (5, 2, 7, CAST(0x0000A73C00000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73901484184 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (6, 2, 15, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A73E00000000 AS DateTime), NULL, NULL, CAST(0x0000A74400000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A73901483326 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (7, 3, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700BEBF7F AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (8, 7, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700CAB561 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (9, 4, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A736010B23EF AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (10, 3, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700BEBF7F AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (11, 8, 15, NULL, 12, 31, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700D6CAC6 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (12, 9, 15, CAST(0x0000A73700000000 AS DateTime), 12, 32, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700CFF151 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (13, 11, 15, CAST(0x0000A73800000000 AS DateTime), 12, 34, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700D6D117 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (14, 14, 15, CAST(0x0000A73200000000 AS DateTime), 28, 34, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700D6BF15 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (15, 15, 15, NULL, 35, 34, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700DC3856 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (16, 16, 15, NULL, 35, 34, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700DCAFAC AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (17, 17, 15, NULL, 36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700DF6774 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (18, 18, 15, NULL, 38, 34, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700EDEB0C AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (19, 19, 15, CAST(0x0000A73600000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F22DC8 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (20, 20, 15, NULL, 14, 34, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F07740 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (21, 21, 15, NULL, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F0F450 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (22, 22, 15, NULL, 42, 36, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F21C23 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (23, 23, 15, NULL, 43, 36, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F3CDF2 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (24, 24, 15, NULL, 44, 36, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73700F3C810 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (25, 25, 16, NULL, 46, 37, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73701134D69 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (26, 26, 15, NULL, 47, 37, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A7370114D49D AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (27, 27, 15, NULL, 48, 37, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A7370116D89F AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (28, 28, 15, NULL, 50, 37, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A737012E72A5 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (29, 29, 16, CAST(0x0000A76100000000 AS DateTime), 12, 37, CAST(0x0000A72700000000 AS DateTime), NULL, NULL, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74101034628 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (30, 29, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A739012B2741 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (31, 30, 15, NULL, 52, 38, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73800BBAB0D AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (33, 2, 18, CAST(0x0000A73F00000000 AS DateTime), 12, 37, CAST(0x0000A75900000000 AS DateTime), 58, 37, CAST(0x0000A77F00000000 AS DateTime), 58, 39, 0, CAST(0x0000A73901376A94 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (34, 2, 18, CAST(0x0000A75B00000000 AS DateTime), 51, 37, CAST(0x0000A73600000000 AS DateTime), 56, NULL, CAST(0x0000A73600000000 AS DateTime), 51, 37, 0, CAST(0x0000A739013BE085 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (36, 4, 18, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A73F00000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A73F00D9F313 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (37, 29, 18, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A73901487AA6 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (38, 31, 16, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A741010350E4 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (39, 31, 18, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, CAST(0x0000A73200000000 AS DateTime), NULL, NULL, CAST(0x0000A73E00000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A73F00D9EB5A AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (40, 31, 15, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A739014AA8A6 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (41, 31, 19, NULL, NULL, NULL, CAST(0x0000A73100000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 0, CAST(0x0000A739014B2667 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (42, 29, 19, CAST(0x0000A73900000000 AS DateTime), NULL, NULL, CAST(0x0000A73800000000 AS DateTime), NULL, NULL, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A73C013AA8D2 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (43, 2, 21, CAST(0x0000A78B00000000 AS DateTime), 58, 37, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A73F00D84793 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (44, 29, 22, CAST(0x0000A73000000000 AS DateTime), 58, 37, CAST(0x0000A73100000000 AS DateTime), NULL, NULL, CAST(0x0000A73200000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A73F00D86F63 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (45, 32, 15, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A73100000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A743010B9180 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (46, 29, 21, CAST(0x0000A73600000000 AS DateTime), NULL, NULL, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A7410113A9CE AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (47, 2, 22, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A72900000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A743010E6D00 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (48, 29, 18, CAST(0x0000A74000000000 AS DateTime), NULL, NULL, CAST(0x0000A74600000000 AS DateTime), NULL, NULL, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A73F00DA05CA AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (49, 33, 22, CAST(0x0000A72800000000 AS DateTime), 56, 39, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, CAST(0x0000A73200000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A744010A8517 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (53, 34, 22, CAST(0x0000A72800000000 AS DateTime), 63, 40, CAST(0x0000A72900000000 AS DateTime), NULL, NULL, CAST(0x0000A72900000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74100F6DD20 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (56, 34, 21, CAST(0x0000A72700000000 AS DateTime), NULL, NULL, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A7410113ACB0 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (57, 2, 21, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73100000000 AS DateTime), NULL, NULL, CAST(0x0000A72A00000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74300FFC43E AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (60, 33, 20, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A72F00000000 AS DateTime), NULL, NULL, CAST(0x0000A72700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A744010A8517 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (62, 32, 35, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, CAST(0x0000A73F00000000 AS DateTime), NULL, NULL, CAST(0x0000A72800000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A743010B9180 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (65, 32, 38, CAST(0x0000A73600000000 AS DateTime), NULL, NULL, CAST(0x0000A73000000000 AS DateTime), NULL, NULL, CAST(0x0000A73700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A743010B9180 AS DateTime), 1)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (66, 41, 45, CAST(0x0000A74300000000 AS DateTime), 65, 37, CAST(0x0000A74400000000 AS DateTime), 58, 37, CAST(0x0000A74700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A7440125B124 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (67, 41, 21, CAST(0x0000A74300000000 AS DateTime), 58, 41, CAST(0x0000A74400000000 AS DateTime), 65, 39, CAST(0x0000A74700000000 AS DateTime), 51, 40, 0, CAST(0x0000A744011A6275 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (68, 41, 19, CAST(0x0000A74400000000 AS DateTime), 65, 37, CAST(0x0000A74500000000 AS DateTime), 58, 40, CAST(0x0000A74600000000 AS DateTime), 51, 39, 0, CAST(0x0000A744011A6275 AS DateTime), 0)
INSERT [dbo].[PermitProject] ([PermitProjectId], [PermitId], [ProjectId], [ApplicationReqBy], [ApplicationReqByEmailGroup], [ApplicationReqByEmailTemplate], [PermitReqBy], [PermitReqByEmailGroup], [PermitReqByEmailTemplate], [ExpirationDate], [ExpirationGroup], [ExpirationTemplate], [LastUpdateID], [LastUpdateDate], [IsDeleted]) VALUES (69, 34, 45, CAST(0x0000A74400000000 AS DateTime), 65, 41, CAST(0x0000A74500000000 AS DateTime), NULL, NULL, CAST(0x0000A74700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A74500CCD66F AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[PermitProject] OFF
/****** Object:  Default [DF_activitylog_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ActivityLog] ADD  CONSTRAINT [DF_activitylog_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_ContractClass_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ContractClass] ADD  CONSTRAINT [DF_ContractClass_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_ContractClass_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ContractClass] ADD  CONSTRAINT [DF_ContractClass_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_ContractClass_Audit_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ContractClass_Audit] ADD  CONSTRAINT [DF_ContractClass_Audit_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_ContractClass_Audit_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ContractClass_Audit] ADD  CONSTRAINT [DF_ContractClass_Audit_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_emailcontact_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailContact] ADD  CONSTRAINT [DF_emailcontact_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_emailcontact_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailContact] ADD  CONSTRAINT [DF_emailcontact_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_EmailGroup_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailGroup] ADD  CONSTRAINT [DF_EmailGroup_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_EmailGroup_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailGroup] ADD  CONSTRAINT [DF_EmailGroup_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_EmailGroupContact_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailGroupContact] ADD  CONSTRAINT [DF_EmailGroupContact_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_EmailGroupContact_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailGroupContact] ADD  CONSTRAINT [DF_EmailGroupContact_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_EmailGroupContact_Audit_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailGroupContact_Audit] ADD  CONSTRAINT [DF_EmailGroupContact_Audit_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_EmailGroupContact_Audit_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailGroupContact_Audit] ADD  CONSTRAINT [DF_EmailGroupContact_Audit_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_EmailTemplate_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailTemplate] ADD  CONSTRAINT [DF_EmailTemplate_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_EmailTemplate_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailTemplate] ADD  CONSTRAINT [DF_EmailTemplate_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_EnvironmentalImpact_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EnvironmentalImpact] ADD  CONSTRAINT [DF_EnvironmentalImpact_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_EnvironmentalImpact_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EnvironmentalImpact] ADD  CONSTRAINT [DF_EnvironmentalImpact_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_EnvironmentalImpactType_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EnvironmentalImpactType] ADD  CONSTRAINT [DF_EnvironmentalImpactType_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_EnvironmentalImpactType_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EnvironmentalImpactType] ADD  CONSTRAINT [DF_EnvironmentalImpactType_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_Permit_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[Permit] ADD  CONSTRAINT [DF_Permit_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_Permit_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[Permit] ADD  CONSTRAINT [DF_Permit_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_PermitAlert_NoOfDays]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitAlert] ADD  CONSTRAINT [DF_PermitAlert_NoOfDays]  DEFAULT ((0)) FOR [NoOfDays]
GO
/****** Object:  Default [DF_PermitAlert_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitAlert] ADD  CONSTRAINT [DF_PermitAlert_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_PermitAlert_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitAlert] ADD  CONSTRAINT [DF_PermitAlert_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_PermitAlert_EmailSent]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitAlert] ADD  CONSTRAINT [DF_PermitAlert_EmailSent]  DEFAULT ((0)) FOR [EmailSent]
GO
/****** Object:  Default [DF_PermitAlert_Audit_NoOfDays]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitAlert_Audit] ADD  CONSTRAINT [DF_PermitAlert_Audit_NoOfDays]  DEFAULT ((0)) FOR [NoOfDays]
GO
/****** Object:  Default [DF_PermitProject_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject] ADD  CONSTRAINT [DF_PermitProject_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_PermitProject_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject] ADD  CONSTRAINT [DF_PermitProject_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_PermitType_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitType] ADD  CONSTRAINT [DF_PermitType_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_PermitType_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitType] ADD  CONSTRAINT [DF_PermitType_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_PermitType_Audit_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitType_Audit] ADD  CONSTRAINT [DF_PermitType_Audit_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_PermitType_Audit_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitType_Audit] ADD  CONSTRAINT [DF_PermitType_Audit_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_Project_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[Project] ADD  CONSTRAINT [DF_Project_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_Project_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[Project] ADD  CONSTRAINT [DF_Project_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_ProjectDocument_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ProjectDocument] ADD  CONSTRAINT [DF_ProjectDocument_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_ProjectDocument_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ProjectDocument] ADD  CONSTRAINT [DF_ProjectDocument_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_ProjectGroup_LastUpdateDate]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ProjectGroup] ADD  CONSTRAINT [DF_ProjectGroup_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_ProjectGroup_IsDeleted]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ProjectGroup] ADD  CONSTRAINT [DF_ProjectGroup_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_ProjectLocation_LastUpdateDate]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[ProjectLocation] ADD  CONSTRAINT [DF_ProjectLocation_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_ProjectLocation_IsDeleted]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[ProjectLocation] ADD  CONSTRAINT [DF_ProjectLocation_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF__ProjectLo__State__640DD89F]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[ProjectLocation] ADD  CONSTRAINT [DF__ProjectLo__State__640DD89F]  DEFAULT ('') FOR [State]
GO
/****** Object:  Default [DF__ProjectLo__State__6501FCD8]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[ProjectLocation_Audit] ADD  CONSTRAINT [DF__ProjectLo__State__6501FCD8]  DEFAULT ('') FOR [State]
GO
/****** Object:  Default [DF_User_LastUpdateDate]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[User] ADD  CONSTRAINT [DF_User_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_User_IsDeleted]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[User] ADD  CONSTRAINT [DF_User_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  Default [DF_UserRole_LastUpdateDate]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[UserRole] ADD  CONSTRAINT [DF_UserRole_LastUpdateDate]  DEFAULT (getdate()) FOR [LastUpdateDate]
GO
/****** Object:  Default [DF_UserRole_IsDeleted]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[UserRole] ADD  CONSTRAINT [DF_UserRole_IsDeleted]  DEFAULT ((0)) FOR [IsDeleted]
GO
/****** Object:  ForeignKey [FK_EmailGroupContact_EmailContact]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailGroupContact]  WITH CHECK ADD  CONSTRAINT [FK_EmailGroupContact_EmailContact] FOREIGN KEY([EmailContactId])
REFERENCES [dbo].[EmailContact] ([EmailContactId])
GO
ALTER TABLE [dbo].[EmailGroupContact] CHECK CONSTRAINT [FK_EmailGroupContact_EmailContact]
GO
/****** Object:  ForeignKey [FK_EmailGroupContact_EmailGroup]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EmailGroupContact]  WITH CHECK ADD  CONSTRAINT [FK_EmailGroupContact_EmailGroup] FOREIGN KEY([EmailGroupId])
REFERENCES [dbo].[EmailGroup] ([EmailGroupId])
GO
ALTER TABLE [dbo].[EmailGroupContact] CHECK CONSTRAINT [FK_EmailGroupContact_EmailGroup]
GO
/****** Object:  ForeignKey [FK_EnvironmentalImpact_EnvironmentalImpactType]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[EnvironmentalImpact]  WITH CHECK ADD  CONSTRAINT [FK_EnvironmentalImpact_EnvironmentalImpactType] FOREIGN KEY([EnvironmentalImpactTypeId])
REFERENCES [dbo].[EnvironmentalImpactType] ([EnvironmentalImpactTypeId])
GO
ALTER TABLE [dbo].[EnvironmentalImpact] CHECK CONSTRAINT [FK_EnvironmentalImpact_EnvironmentalImpactType]
GO
/****** Object:  ForeignKey [FK_Permit_ContractClass]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[Permit]  WITH CHECK ADD  CONSTRAINT [FK_Permit_ContractClass] FOREIGN KEY([ContractClassId])
REFERENCES [dbo].[ContractClass] ([ContractClassID])
GO
ALTER TABLE [dbo].[Permit] CHECK CONSTRAINT [FK_Permit_ContractClass]
GO
/****** Object:  ForeignKey [FK_Permit_EnvironmentalImpact]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[Permit]  WITH CHECK ADD  CONSTRAINT [FK_Permit_EnvironmentalImpact] FOREIGN KEY([EnvironmentalImpactId])
REFERENCES [dbo].[EnvironmentalImpact] ([EnvironmentalImpactId])
GO
ALTER TABLE [dbo].[Permit] CHECK CONSTRAINT [FK_Permit_EnvironmentalImpact]
GO
/****** Object:  ForeignKey [FK_Permit_PermitType]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[Permit]  WITH CHECK ADD  CONSTRAINT [FK_Permit_PermitType] FOREIGN KEY([PermitTypeId])
REFERENCES [dbo].[PermitType] ([PermitTypeId])
GO
ALTER TABLE [dbo].[Permit] CHECK CONSTRAINT [FK_Permit_PermitType]
GO
/****** Object:  ForeignKey [FK_PermitProject_EmailGroup_ApplicationReqByEmailGroup]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject]  WITH CHECK ADD  CONSTRAINT [FK_PermitProject_EmailGroup_ApplicationReqByEmailGroup] FOREIGN KEY([ApplicationReqByEmailGroup])
REFERENCES [dbo].[EmailGroup] ([EmailGroupId])
GO
ALTER TABLE [dbo].[PermitProject] CHECK CONSTRAINT [FK_PermitProject_EmailGroup_ApplicationReqByEmailGroup]
GO
/****** Object:  ForeignKey [FK_PermitProject_EmailGroup_ExpirationGroup]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject]  WITH CHECK ADD  CONSTRAINT [FK_PermitProject_EmailGroup_ExpirationGroup] FOREIGN KEY([ExpirationGroup])
REFERENCES [dbo].[EmailGroup] ([EmailGroupId])
GO
ALTER TABLE [dbo].[PermitProject] CHECK CONSTRAINT [FK_PermitProject_EmailGroup_ExpirationGroup]
GO
/****** Object:  ForeignKey [FK_PermitProject_EmailGroup_PermitReqByEmailGroup]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject]  WITH CHECK ADD  CONSTRAINT [FK_PermitProject_EmailGroup_PermitReqByEmailGroup] FOREIGN KEY([PermitReqByEmailGroup])
REFERENCES [dbo].[EmailGroup] ([EmailGroupId])
GO
ALTER TABLE [dbo].[PermitProject] CHECK CONSTRAINT [FK_PermitProject_EmailGroup_PermitReqByEmailGroup]
GO
/****** Object:  ForeignKey [FK_PermitProject_EmailTemplate_ApplicationReqBy]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject]  WITH CHECK ADD  CONSTRAINT [FK_PermitProject_EmailTemplate_ApplicationReqBy] FOREIGN KEY([ApplicationReqByEmailTemplate])
REFERENCES [dbo].[EmailTemplate] ([EmailTemplateId])
GO
ALTER TABLE [dbo].[PermitProject] CHECK CONSTRAINT [FK_PermitProject_EmailTemplate_ApplicationReqBy]
GO
/****** Object:  ForeignKey [FK_PermitProject_EmailTemplate_Expiration]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject]  WITH CHECK ADD  CONSTRAINT [FK_PermitProject_EmailTemplate_Expiration] FOREIGN KEY([ExpirationTemplate])
REFERENCES [dbo].[EmailTemplate] ([EmailTemplateId])
GO
ALTER TABLE [dbo].[PermitProject] CHECK CONSTRAINT [FK_PermitProject_EmailTemplate_Expiration]
GO
/****** Object:  ForeignKey [FK_PermitProject_EmailTemplate_PermitReqBy]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject]  WITH CHECK ADD  CONSTRAINT [FK_PermitProject_EmailTemplate_PermitReqBy] FOREIGN KEY([PermitReqByEmailTemplate])
REFERENCES [dbo].[EmailTemplate] ([EmailTemplateId])
GO
ALTER TABLE [dbo].[PermitProject] CHECK CONSTRAINT [FK_PermitProject_EmailTemplate_PermitReqBy]
GO
/****** Object:  ForeignKey [FK_PermitProject_Permit]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject]  WITH CHECK ADD  CONSTRAINT [FK_PermitProject_Permit] FOREIGN KEY([PermitId])
REFERENCES [dbo].[Permit] ([PermitId])
GO
ALTER TABLE [dbo].[PermitProject] CHECK CONSTRAINT [FK_PermitProject_Permit]
GO
/****** Object:  ForeignKey [FK_PermitProject_Project]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[PermitProject]  WITH CHECK ADD  CONSTRAINT [FK_PermitProject_Project] FOREIGN KEY([ProjectId])
REFERENCES [dbo].[Project] ([ProjectId])
GO
ALTER TABLE [dbo].[PermitProject] CHECK CONSTRAINT [FK_PermitProject_Project]
GO
/****** Object:  ForeignKey [FK_Project_ProjectGroup]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[Project]  WITH CHECK ADD  CONSTRAINT [FK_Project_ProjectGroup] FOREIGN KEY([ProjectGroupId])
REFERENCES [dbo].[ProjectGroup] ([ProjectGroupId])
GO
ALTER TABLE [dbo].[Project] CHECK CONSTRAINT [FK_Project_ProjectGroup]
GO
/****** Object:  ForeignKey [FK_ProjectDocument_Project]    Script Date: 03/29/2017 12:33:20 ******/
ALTER TABLE [dbo].[ProjectDocument]  WITH CHECK ADD  CONSTRAINT [FK_ProjectDocument_Project] FOREIGN KEY([ProjectId])
REFERENCES [dbo].[Project] ([ProjectId])
GO
ALTER TABLE [dbo].[ProjectDocument] CHECK CONSTRAINT [FK_ProjectDocument_Project]
GO
/****** Object:  ForeignKey [FK_ProjectLocation_Project]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[ProjectLocation]  WITH CHECK ADD  CONSTRAINT [FK_ProjectLocation_Project] FOREIGN KEY([ProjectId])
REFERENCES [dbo].[Project] ([ProjectId])
GO
ALTER TABLE [dbo].[ProjectLocation] CHECK CONSTRAINT [FK_ProjectLocation_Project]
GO
/****** Object:  ForeignKey [FK_User_UserRole]    Script Date: 03/29/2017 12:33:21 ******/
ALTER TABLE [dbo].[User]  WITH CHECK ADD  CONSTRAINT [FK_User_UserRole] FOREIGN KEY([UserRoleId])
REFERENCES [dbo].[UserRole] ([UserRoleId])
GO
ALTER TABLE [dbo].[User] CHECK CONSTRAINT [FK_User_UserRole]
GO
