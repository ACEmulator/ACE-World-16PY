DELETE FROM `encounter` WHERE `landblock` = 0x286B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x286B, 1975, 2, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x286B, 1966, 7, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
