DELETE FROM `encounter` WHERE `landblock` = 0x3366;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3366, 1970, 3, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3366, 1970, 4, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3366, 1975, 6, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
