DELETE FROM `encounter` WHERE `landblock` = 0x14B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x14B8, 27738, 0, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14B8, 27735, 2, 0, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x14B8, 27738, 3, 5, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14B8, 27738, 6, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
