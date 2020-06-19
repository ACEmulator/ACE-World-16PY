DELETE FROM `encounter` WHERE `landblock` = 0x15BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x15BD, 27738, 0, 1, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x15BD, 27736, 2, 5, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x15BD, 27736, 6, 5, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
