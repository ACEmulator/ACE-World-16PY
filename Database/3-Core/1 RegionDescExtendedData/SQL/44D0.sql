DELETE FROM `encounter` WHERE `landblock` = 0x44D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44D0, 1979, 3, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x44D0, 4583, 4, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x44D0, 1979, 5, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x44D0, 1979, 7, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
