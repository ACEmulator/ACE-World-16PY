DELETE FROM `encounter` WHERE `landblock` = 0x5EBC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5EBC, 4583, 2, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5EBC, 4583, 2, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5EBC, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EBC, 1979, 2, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EBC, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EBC, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
