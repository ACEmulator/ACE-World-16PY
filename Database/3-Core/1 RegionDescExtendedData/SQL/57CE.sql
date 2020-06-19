DELETE FROM `encounter` WHERE `landblock` = 0x57CE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x57CE, 4583, 2, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x57CE, 1979, 4, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x57CE, 1979, 4, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x57CE, 1979, 5, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x57CE, 1979, 7, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
