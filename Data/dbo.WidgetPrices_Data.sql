SET IDENTITY_INSERT [dbo].[WidgetPrices] ON
INSERT INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active]) VALUES (1, 1, 100.0000, '2000-01-01 00:00:00.000', '2002-01-01 00:00:00.000', 'Y')
INSERT INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active]) VALUES (2, 2, 50.0000, '2000-01-01 00:00:00.000', '2002-01-01 00:00:00.000', 'Y')
INSERT INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active]) VALUES (3, 4, 25.0000, '2000-01-01 00:00:00.000', '2002-01-01 00:00:00.000', 'Y')
INSERT INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active]) VALUES (4, 1, 110.0000, '2002-01-01 00:00:00.000', '2003-01-01 00:00:00.000', 'N')
INSERT INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active]) VALUES (5, 2, 55.0000, '2002-01-01 00:00:00.000', '2003-01-01 00:00:00.000', 'N')
INSERT INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active]) VALUES (6, 4, 30.0000, '2002-01-01 00:00:00.000', '2003-01-01 00:00:00.000', 'N')
SET IDENTITY_INSERT [dbo].[WidgetPrices] OFF
