DELETE FROM `encounter` WHERE `landblock` = 0x7AD5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7AD5, 2004, 2, 2, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7AD5, 2004, 3, 4, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7AD5, 2004, 5, 3, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7AD5, 1970, 6, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
