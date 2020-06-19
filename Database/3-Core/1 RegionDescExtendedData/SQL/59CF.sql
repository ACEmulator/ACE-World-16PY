DELETE FROM `encounter` WHERE `landblock` = 0x59CF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x59CF, 1970, 0, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x59CF, 1979, 5, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x59CF, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x59CF, 1979, 7, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x59CF, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
