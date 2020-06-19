DELETE FROM `encounter` WHERE `landblock` = 0x86F7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x86F7, 4583, 1, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x86F7, 4583, 2, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x86F7, 4584, 3, 6, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x86F7, 4584, 4, 6, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x86F7, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
