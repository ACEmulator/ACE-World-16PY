DELETE FROM `encounter` WHERE `landblock` = 0x4AE3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4AE3, 1970, 0, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4AE3, 1970, 2, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4AE3, 4583, 3, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4AE3, 1970, 4, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4AE3, 1979, 7, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
