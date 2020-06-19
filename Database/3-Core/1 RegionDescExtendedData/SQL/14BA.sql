DELETE FROM `encounter` WHERE `landblock` = 0x14BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x14BA, 27738, 1, 2, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14BA, 27738, 3, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14BA, 27736, 6, 1, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
