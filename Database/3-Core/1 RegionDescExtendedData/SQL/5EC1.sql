DELETE FROM `encounter` WHERE `landblock` = 0x5EC1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5EC1, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EC1, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EC1, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EC1, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EC1, 4583, 2, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5EC1, 1979, 3, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EC1, 4583, 3, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5EC1, 1979, 5, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
