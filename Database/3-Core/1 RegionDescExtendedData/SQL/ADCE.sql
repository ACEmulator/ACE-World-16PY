DELETE FROM `encounter` WHERE `landblock` = 0xADCE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xADCE, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xADCE, 23152, 4, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0xADCE, 23159, 4, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xADCE, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xADCE, 23159, 6, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
