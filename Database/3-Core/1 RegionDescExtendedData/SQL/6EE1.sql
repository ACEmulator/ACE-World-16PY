DELETE FROM `encounter` WHERE `landblock` = 0x6EE1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6EE1, 1979, 0, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6EE1, 4583, 1, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6EE1, 1979, 2, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6EE1, 1970, 2, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6EE1, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
