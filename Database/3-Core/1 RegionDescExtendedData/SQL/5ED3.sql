DELETE FROM `encounter` WHERE `landblock` = 0x5ED3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5ED3, 1970, 0, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5ED3, 1979, 1, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ED3, 1979, 3, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ED3, 1979, 4, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ED3, 1979, 5, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ED3, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
