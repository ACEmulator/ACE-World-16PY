DELETE FROM `encounter` WHERE `landblock` = 0x41CC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x41CC, 4583, 0, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41CC, 4583, 0, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41CC, 4583, 1, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41CC, 4583, 4, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
