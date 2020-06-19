DELETE FROM `encounter` WHERE `landblock` = 0x19C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x19C1, 27738, 0, 7, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x19C1, 27736, 3, 1, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
