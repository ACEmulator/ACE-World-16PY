DELETE FROM `encounter` WHERE `landblock` = 0x207C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x207C, 1975, 4, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x207C, 1975, 4, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x207C, 1970, 7, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
