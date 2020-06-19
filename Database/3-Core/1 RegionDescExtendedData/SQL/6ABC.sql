DELETE FROM `encounter` WHERE `landblock` = 0x6ABC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6ABC, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6ABC, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6ABC, 4583, 1, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6ABC, 4583, 3, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6ABC, 4583, 5, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6ABC, 4583, 6, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
