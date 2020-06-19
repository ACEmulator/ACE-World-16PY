DELETE FROM `encounter` WHERE `landblock` = 0x60BF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60BF, 4583, 1, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x60BF, 1979, 1, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x60BF, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x60BF, 1979, 7, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
