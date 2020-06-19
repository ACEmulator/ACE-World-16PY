DELETE FROM `encounter` WHERE `landblock` = 0x82D6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x82D6, 2004, 1, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x82D6, 2004, 2, 2, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x82D6, 2004, 2, 4, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x82D6, 1970, 6, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x82D6, 1970, 7, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
