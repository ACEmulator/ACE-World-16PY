DELETE FROM `encounter` WHERE `landblock` = 0x56CF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56CF, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56CF, 1979, 2, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56CF, 1970, 3, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x56CF, 1979, 5, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56CF, 1970, 6, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x56CF, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
