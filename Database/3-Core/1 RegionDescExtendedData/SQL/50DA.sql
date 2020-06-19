DELETE FROM `encounter` WHERE `landblock` = 0x50DA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x50DA, 1979, 0, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50DA, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50DA, 1979, 1, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50DA, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50DA, 4583, 3, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x50DA, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
