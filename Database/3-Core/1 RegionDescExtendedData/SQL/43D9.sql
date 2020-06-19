DELETE FROM `encounter` WHERE `landblock` = 0x43D9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x43D9, 4583, 0, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x43D9, 4583, 4, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x43D9, 4583, 5, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x43D9, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
