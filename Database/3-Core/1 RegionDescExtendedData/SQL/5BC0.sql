DELETE FROM `encounter` WHERE `landblock` = 0x5BC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5BC0, 4583, 3, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5BC0, 4583, 6, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5BC0, 4583, 7, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5BC0, 4584, 7, 6, '2005-02-09 10:00:00') /* High Shore Generator */;
