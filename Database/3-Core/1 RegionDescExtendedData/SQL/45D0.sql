DELETE FROM `encounter` WHERE `landblock` = 0x45D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x45D0, 1979, 1, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x45D0, 1979, 3, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x45D0, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x45D0, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x45D0, 4583, 7, 7, '2005-02-09 10:00:00') /* High North Plains Generator */;
