DELETE FROM `encounter` WHERE `landblock` = 0x56E9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56E9, 4583, 0, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56E9, 4584, 4, 6, '2005-02-09 10:00:00') /* High Shore Generator */;
