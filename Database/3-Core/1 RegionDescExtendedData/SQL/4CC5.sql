DELETE FROM `encounter` WHERE `landblock` = 0x4CC5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4CC5, 4583, 0, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4CC5, 4583, 2, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4CC5, 4583, 3, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4CC5, 4583, 3, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4CC5, 4583, 4, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4CC5, 1979, 7, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
