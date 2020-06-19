DELETE FROM `encounter` WHERE `landblock` = 0x75C7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x75C7, 1970, 2, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x75C7, 2002, 5, 0, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x75C7, 1970, 5, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
