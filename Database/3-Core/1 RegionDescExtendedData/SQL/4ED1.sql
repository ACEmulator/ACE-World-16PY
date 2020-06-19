DELETE FROM `encounter` WHERE `landblock` = 0x4ED1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4ED1, 1970, 3, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4ED1, 1979, 3, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4ED1, 1970, 4, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4ED1, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4ED1, 1970, 6, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
