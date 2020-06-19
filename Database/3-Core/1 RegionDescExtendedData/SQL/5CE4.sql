DELETE FROM `encounter` WHERE `landblock` = 0x5CE4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CE4, 4583, 2, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5CE4, 4583, 4, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5CE4, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
