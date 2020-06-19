DELETE FROM `encounter` WHERE `landblock` = 0x77EF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77EF, 1979, 0, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x77EF, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x77EF, 4583, 2, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x77EF, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x77EF, 1970, 7, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x77EF, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
