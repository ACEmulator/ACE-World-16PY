DELETE FROM `encounter` WHERE `landblock` = 32023;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (32023, 23173, 0, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (32023, 23173, 1, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (32023, 23172, 5, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (32023, 23172, 6, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (32023, 23172, 7, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
