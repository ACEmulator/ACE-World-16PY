DELETE FROM `encounter` WHERE `landblock` = 0x62D4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x62D4, 1979, 0, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62D4, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62D4, 1970, 2, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x62D4, 1979, 3, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62D4, 1979, 3, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62D4, 1970, 5, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x62D4, 1970, 6, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
