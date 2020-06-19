DELETE FROM `encounter` WHERE `landblock` = 0x7AC3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7AC3, 1970, 0, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7AC3, 2002, 6, 6, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x7AC3, 2002, 6, 7, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
