DELETE FROM `encounter` WHERE `landblock` = 0x55E2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55E2, 1979, 0, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55E2, 4583, 2, 4, '2005-02-09 10:00:00') /* High North Plains Generator */;
