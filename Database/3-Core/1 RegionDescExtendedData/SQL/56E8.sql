DELETE FROM `encounter` WHERE `landblock` = 0x56E8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56E8, 1979, 0, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56E8, 4583, 4, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56E8, 4583, 6, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56E8, 4583, 7, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56E8, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
