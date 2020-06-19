DELETE FROM `encounter` WHERE `landblock` = 0x29C3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x29C3, 27733, 1, 5, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x29C3, 27738, 3, 0, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
