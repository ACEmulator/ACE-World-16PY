DELETE FROM `encounter` WHERE `landblock` = 0x14B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x14B9, 27738, 1, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14B9, 27738, 3, 0, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14B9, 27736, 5, 3, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x14B9, 27736, 7, 2, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
