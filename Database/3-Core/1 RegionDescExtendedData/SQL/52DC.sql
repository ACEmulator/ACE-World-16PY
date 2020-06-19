DELETE FROM `encounter` WHERE `landblock` = 0x52DC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x52DC, 1979, 3, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52DC, 1979, 5, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52DC, 1979, 6, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52DC, 4583, 6, 7, '2005-02-09 10:00:00') /* High North Plains Generator */;
