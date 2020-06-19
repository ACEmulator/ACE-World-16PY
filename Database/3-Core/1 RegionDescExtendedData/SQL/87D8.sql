DELETE FROM `encounter` WHERE `landblock` = 0x87D8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x87D8, 4171, 1, 4, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x87D8, 1970, 6, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x87D8, 1970, 6, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x87D8, 2004, 7, 1, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x87D8, 1970, 7, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
