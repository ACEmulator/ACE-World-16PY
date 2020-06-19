DELETE FROM `encounter` WHERE `landblock` = 0x2687;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2687, 1967, 0, 1, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2687, 1970, 0, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2687, 1970, 0, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2687, 1967, 5, 2, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2687, 1967, 6, 3, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2687, 1967, 6, 5, '2005-02-09 10:00:00') /* High Direlands Forest Generator */;
