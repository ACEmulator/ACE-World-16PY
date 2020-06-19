DELETE FROM `encounter` WHERE `landblock` = 0x85D6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x85D6, 2004, 0, 4, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x85D6, 1970, 4, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x85D6, 4171, 6, 4, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
