DELETE FROM `encounter` WHERE `landblock` = 0x5216;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5216, 1966, 1, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5216, 1966, 2, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5216, 1966, 6, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5216, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
