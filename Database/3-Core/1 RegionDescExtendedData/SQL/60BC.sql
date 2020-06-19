DELETE FROM `encounter` WHERE `landblock` = 0x60BC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60BC, 4583, 1, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x60BC, 1979, 1, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x60BC, 4583, 2, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x60BC, 4583, 3, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x60BC, 1979, 7, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
