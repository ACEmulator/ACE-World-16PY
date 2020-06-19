DELETE FROM `encounter` WHERE `landblock` = 0x1E94;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1E94, 1967, 0, 1, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1E94, 1974, 5, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x1E94, 1974, 6, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
