DELETE FROM `encounter` WHERE `landblock` = 0x56C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56C2, 4583, 2, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56C2, 4583, 3, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56C2, 1979, 3, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56C2, 1979, 4, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56C2, 4583, 7, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56C2, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
