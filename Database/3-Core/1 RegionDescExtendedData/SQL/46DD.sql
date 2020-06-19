DELETE FROM `encounter` WHERE `landblock` = 0x46DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x46DD, 4583, 1, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46DD, 4583, 3, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46DD, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x46DD, 1979, 6, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x46DD, 1979, 7, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
