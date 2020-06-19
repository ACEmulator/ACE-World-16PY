DELETE FROM `encounter` WHERE `landblock` = 0x65E9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x65E9, 4583, 3, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x65E9, 1979, 4, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x65E9, 1979, 5, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x65E9, 1979, 7, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x65E9, 4583, 7, 7, '2005-02-09 10:00:00') /* High North Plains Generator */;
