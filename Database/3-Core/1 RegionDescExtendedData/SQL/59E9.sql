DELETE FROM `encounter` WHERE `landblock` = 0x59E9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x59E9, 4584, 1, 5, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x59E9, 4583, 5, 4, '2005-02-09 10:00:00') /* High North Plains Generator */;
