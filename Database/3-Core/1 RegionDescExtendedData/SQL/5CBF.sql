DELETE FROM `encounter` WHERE `landblock` = 0x5CBF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CBF, 4583, 0, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5CBF, 4583, 3, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5CBF, 1979, 5, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CBF, 4583, 5, 7, '2005-02-09 10:00:00') /* High North Plains Generator */;
