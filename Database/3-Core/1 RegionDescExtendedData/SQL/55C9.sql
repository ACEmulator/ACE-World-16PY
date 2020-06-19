DELETE FROM `encounter` WHERE `landblock` = 0x55C9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55C9, 1970, 2, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x55C9, 1979, 3, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55C9, 1979, 3, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55C9, 1979, 4, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55C9, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55C9, 1979, 5, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55C9, 1979, 7, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
