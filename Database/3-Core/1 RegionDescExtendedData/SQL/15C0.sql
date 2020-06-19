DELETE FROM `encounter` WHERE `landblock` = 0x15C0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x15C0, 27738, 0, 5, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x15C0, 27736, 6, 6, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
