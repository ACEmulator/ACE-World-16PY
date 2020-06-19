DELETE FROM `encounter` WHERE `landblock` = 0x78DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x78DD, 1979, 3, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x78DD, 1970, 4, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78DD, 1970, 6, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78DD, 1970, 7, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
