DELETE FROM `encounter` WHERE `landblock` = 0x56C8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56C8, 1970, 0, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x56C8, 1970, 0, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x56C8, 1979, 4, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56C8, 1979, 6, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56C8, 1979, 7, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56C8, 1979, 7, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
