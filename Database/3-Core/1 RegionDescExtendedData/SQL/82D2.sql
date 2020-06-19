DELETE FROM `encounter` WHERE `landblock` = 0x82D2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x82D2, 1970, 6, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x82D2, 2004, 6, 5, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
