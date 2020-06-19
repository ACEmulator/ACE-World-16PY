DELETE FROM `encounter` WHERE `landblock` = 0x7AD4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7AD4, 2004, 3, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7AD4, 1970, 7, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7AD4, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
