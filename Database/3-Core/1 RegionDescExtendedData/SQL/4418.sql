DELETE FROM `encounter` WHERE `landblock` = 0x4418;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4418, 1970, 1, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4418, 1967, 6, 7, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x4418, 1970, 7, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
