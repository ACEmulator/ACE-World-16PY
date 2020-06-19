DELETE FROM `encounter` WHERE `landblock` = 0x1F7A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1F7A, 1970, 0, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x1F7A, 1975, 3, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x1F7A, 1975, 4, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x1F7A, 1975, 5, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
