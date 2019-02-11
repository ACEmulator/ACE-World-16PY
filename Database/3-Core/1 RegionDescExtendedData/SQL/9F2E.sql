DELETE FROM `encounter` WHERE `landblock` = 40750;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (40750, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (40750, 23172, 7, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
