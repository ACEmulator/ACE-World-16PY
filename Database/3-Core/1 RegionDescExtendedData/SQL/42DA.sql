DELETE FROM `encounter` WHERE `landblock` = 0x42DA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x42DA, 4583, 0, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42DA, 4583, 1, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42DA, 4583, 5, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42DA, 4583, 7, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
