DELETE FROM `encounter` WHERE `landblock` = 0x55C0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55C0, 4583, 0, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x55C0, 4583, 0, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x55C0, 4583, 1, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x55C0, 4583, 1, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x55C0, 4583, 2, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x55C0, 4583, 2, 4, '2005-02-09 10:00:00') /* High North Plains Generator */;
