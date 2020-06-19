DELETE FROM `encounter` WHERE `landblock` = 0x2F81;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2F81, 1975, 0, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2F81, 1975, 2, 3, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2F81, 1970, 5, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
