DELETE FROM `encounter` WHERE `landblock` = 0x46D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x46D0, 1979, 0, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x46D0, 4583, 4, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46D0, 1979, 5, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x46D0, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x46D0, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x46D0, 1979, 7, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
