DELETE FROM `encounter` WHERE `landblock` = 0x3A8A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3A8A, 1975, 1, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3A8A, 1970, 4, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3A8A, 1970, 5, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
