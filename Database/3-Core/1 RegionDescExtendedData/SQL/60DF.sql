DELETE FROM `encounter` WHERE `landblock` = 0x60DF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60DF, 1970, 0, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x60DF, 1970, 0, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x60DF, 1979, 6, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x60DF, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x60DF, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x60DF, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
