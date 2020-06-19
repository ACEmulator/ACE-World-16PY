DELETE FROM `encounter` WHERE `landblock` = 0x84D5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x84D5, 2004, 2, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x84D5, 2004, 3, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x84D5, 2004, 4, 7, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x84D5, 1970, 5, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x84D5, 1970, 6, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
