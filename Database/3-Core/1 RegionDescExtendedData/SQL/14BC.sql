DELETE FROM `encounter` WHERE `landblock` = 0x14BC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x14BC, 27738, 0, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14BC, 27738, 1, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14BC, 27738, 5, 0, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14BC, 27736, 6, 5, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
