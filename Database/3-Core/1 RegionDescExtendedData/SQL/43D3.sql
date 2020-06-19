DELETE FROM `encounter` WHERE `landblock` = 0x43D3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x43D3, 4583, 0, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x43D3, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x43D3, 1970, 5, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x43D3, 1970, 6, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
