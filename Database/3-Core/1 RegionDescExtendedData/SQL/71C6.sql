DELETE FROM `encounter` WHERE `landblock` = 0x71C6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x71C6, 1970, 0, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x71C6, 1970, 3, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x71C6, 2002, 6, 1, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x71C6, 2002, 7, 2, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
