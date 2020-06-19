DELETE FROM `encounter` WHERE `landblock` = 0x7ACA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7ACA, 2002, 0, 2, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x7ACA, 1970, 6, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
