DELETE FROM `encounter` WHERE `landblock` = 0x84DA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x84DA, 1970, 0, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x84DA, 4171, 6, 6, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
