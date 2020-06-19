DELETE FROM `encounter` WHERE `landblock` = 0x334F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x334F, 1966, 0, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x334F, 1966, 1, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x334F, 1966, 2, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x334F, 1973, 2, 5, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
