DELETE FROM `encounter` WHERE `landblock` = 0x7ED6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7ED6, 1970, 0, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7ED6, 2004, 6, 0, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7ED6, 2004, 7, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
