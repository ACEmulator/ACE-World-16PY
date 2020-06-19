DELETE FROM `encounter` WHERE `landblock` = 0x56E0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56E0, 4583, 0, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56E0, 1979, 1, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56E0, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56E0, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56E0, 1979, 6, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56E0, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56E0, 1979, 7, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
