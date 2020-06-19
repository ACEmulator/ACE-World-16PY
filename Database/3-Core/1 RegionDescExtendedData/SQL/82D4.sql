DELETE FROM `encounter` WHERE `landblock` = 0x82D4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x82D4, 1970, 0, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x82D4, 2004, 5, 2, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x82D4, 1970, 5, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
