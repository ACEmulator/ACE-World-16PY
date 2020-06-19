DELETE FROM `encounter` WHERE `landblock` = 0x64BC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64BC, 4583, 1, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x64BC, 4583, 2, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x64BC, 4583, 5, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x64BC, 4583, 5, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x64BC, 4583, 7, 1, '2005-02-09 10:00:00') /* High North Plains Generator */;
