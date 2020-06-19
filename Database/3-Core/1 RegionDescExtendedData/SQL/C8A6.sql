DELETE FROM `encounter` WHERE `landblock` = 0xC8A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC8A6, 23146, 3, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xC8A6, 21184, 3, 1, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */;
