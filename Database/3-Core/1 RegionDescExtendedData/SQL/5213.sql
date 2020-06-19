DELETE FROM `encounter` WHERE `landblock` = 0x5213;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5213, 1970, 0, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5213, 1974, 4, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x5213, 1974, 4, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
