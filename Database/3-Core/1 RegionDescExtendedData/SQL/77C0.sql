DELETE FROM `encounter` WHERE `landblock` = 0x77C0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77C0, 2002, 3, 2, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x77C0, 1970, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
