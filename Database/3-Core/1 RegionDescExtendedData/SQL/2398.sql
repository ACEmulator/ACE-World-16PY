DELETE FROM `encounter` WHERE `landblock` = 0x2398;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2398, 1975, 1, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2398, 1975, 1, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2398, 1967, 3, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2398, 1967, 5, 3, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2398, 1967, 5, 7, '2005-02-09 10:00:00') /* High Direlands Forest Generator */;
