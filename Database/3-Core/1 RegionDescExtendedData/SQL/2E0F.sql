DELETE FROM `encounter` WHERE `landblock` = 0x2E0F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2E0F, 1966, 0, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2E0F, 1969, 4, 5, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x2E0F, 1969, 4, 7, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
