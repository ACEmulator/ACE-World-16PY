DELETE FROM `encounter` WHERE `landblock` = 0x4BCB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4BCB, 4583, 1, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4BCB, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4BCB, 4583, 5, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4BCB, 4583, 5, 1, '2005-02-09 10:00:00') /* High North Plains Generator */;
