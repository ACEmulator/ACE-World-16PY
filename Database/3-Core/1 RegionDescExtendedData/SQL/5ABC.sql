DELETE FROM `encounter` WHERE `landblock` = 0x5ABC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5ABC, 4583, 1, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5ABC, 4583, 2, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5ABC, 4583, 4, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5ABC, 4583, 4, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5ABC, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5ABC, 4583, 7, 6, '2005-02-09 10:00:00') /* High North Plains Generator */;
