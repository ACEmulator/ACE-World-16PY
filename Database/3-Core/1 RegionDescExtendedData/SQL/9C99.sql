DELETE FROM `encounter` WHERE `landblock` = 0x9C99;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9C99, 23146, 0, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9C99, 23146, 1, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9C99, 21184, 2, 2, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */;
