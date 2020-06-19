DELETE FROM `encounter` WHERE `landblock` = 0x29C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x29C1, 27736, 0, 7, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x29C1, 27738, 2, 2, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x29C1, 27738, 3, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x29C1, 27738, 5, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
