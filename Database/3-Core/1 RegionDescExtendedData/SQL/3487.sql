DELETE FROM `encounter` WHERE `landblock` = 0x3487;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3487, 1970, 0, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3487, 1967, 1, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x3487, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3487, 1970, 2, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3487, 1970, 3, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3487, 1970, 7, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
