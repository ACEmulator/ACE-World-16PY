DELETE FROM `encounter` WHERE `landblock` = 0x5116;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5116, 1967, 0, 6, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x5116, 1970, 1, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5116, 1970, 3, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5116, 1970, 3, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5116, 1966, 6, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5116, 1966, 7, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
